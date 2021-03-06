// Copyright (c) 2019 Web3 Technologies Foundation

// This file is part of Polkadot Host Test Suite

// Polkadot Host Test Suite is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// Polkadot Host Tests is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with Foobar.  If not, see <https://www.gnu.org/licenses/>.

package host_api

import (
	"fmt"
	"bytes"

	"github.com/ChainSafe/gossamer/lib/common/optional"
	"github.com/ChainSafe/gossamer/lib/runtime"
	"github.com/ChainSafe/gossamer/lib/scale"
)

// -- Helpers --

const DUMY_KEY_ID int32 = 0x796d7564 // DUMY (in ASCII, reversed to achieve same encoding as 4-byte static array)

// Helper function to call rtm_ext_crypto_<suite>_generate_version_1
func crypto_generate(r runtime.Instance, suite string, seed string) ([]byte, error) {
	// Encode inputs
	id_enc, err := scale.Encode(DUMY_KEY_ID)
	if err != nil {
		return nil, AdapterError{"Encoding key id failed", err}
	}

	seed_enc, err := optional.NewBytes(true, []byte(seed)).Encode()
	if err != nil {
		return nil, AdapterError{"Encoding seed failed", err}
	}

	// Generate new public key
	pk, err := r.Exec("rtm_ext_crypto_" + suite + "_generate_version_1", append(id_enc, seed_enc...))
	if err != nil {
		return nil, AdapterError{"Execution failed", err}
	}

	return pk, nil
}

// Helper function to call rtm_ext_crypto_<suite>_public_keys_version_1
func crypto_public_keys(r runtime.Instance, suite string) ([]byte, error) {
	// Encode input
	id_enc, err := scale.Encode(DUMY_KEY_ID)
	if err != nil {
		return nil, AdapterError{"Encoding key id failed", err}
	}

	// Request all know public keys
	keys, err := r.Exec("rtm_ext_crypto_" + suite + "_public_keys_version_1", id_enc)
	if err != nil {
		return nil, AdapterError{"Execution failed", err}
	}

	return keys, nil
}

// Helper function to call rtm_ext_crypto_<suite>_sign_version_1
func crypto_sign(r runtime.Instance, suite string, pubkey []byte, msg string) (*optional.Bytes, error) {
	// Encode inputs
	id_enc, err := scale.Encode(DUMY_KEY_ID)
	if err != nil {
		return nil, AdapterError{"Encoding key id failed", err}
	}

	msg_enc, err := scale.Encode([]byte(msg))
	if err != nil {
		return nil, AdapterError{"Encoding message failed", err}
	}

	args_enc := append(append(id_enc, pubkey...), msg_enc...)

	// Request all know public keys
	sig_enc, err := r.Exec("rtm_ext_crypto_" + suite + "_sign_version_1", args_enc)
	if err != nil {
		return nil, AdapterError{"Execution failed", err}
	}

	// Decode and return result
	sig_opt, err := scale.Decode(sig_enc, &optional.Bytes{})
	if err != nil {
		return nil, AdapterError{"Decoding signature failed", err}
	}
	return sig_opt.(*optional.Bytes), nil
}

// Helper function to call rtm_ext_crypto_<suite>_verify_version_1
func crypto_verify(r runtime.Instance, suite string, sig []byte, msg string, pubkey []byte) (bool, error) {
	// Encode inputs
	msg_enc, err := scale.Encode([]byte(msg))
	if err != nil {
		return false, AdapterError{"Encoding message failed", err}
	}

	args_enc := append(append(sig, msg_enc...), pubkey...)

	// Request all know public keys
	res_enc, err := r.Exec("rtm_ext_crypto_" + suite + "_verify_version_1", args_enc)
	if err != nil {
		return false, AdapterError{"Execution failed", err}
	}

	// Decode and return result
	res, err := scale.Decode(res_enc, false)
	if err != nil {
		return false, AdapterError{"Decoding result failed", err}
	}
	return res.(bool), nil
}

// -- Tests --

// Test for ext_crypto_<suite>_generate_version_1
func test_crypto_generate(r runtime.Instance, suite string, seed string) error {
	// Generate new key and print result
	pk, err := crypto_generate(r, suite, seed)
	if err != nil {
		return err
	}

	fmt.Printf("%x\n", pk)

	return nil
}

// Test for ext_crypto_<suite>_public_keys_version_1
func test_crypto_public_keys(r runtime.Instance, suite string, seed1 string, seed2 string) error {
	// Generate two new keys
	pk1, err := crypto_generate(r, suite, seed1)
	if err != nil {
		return err
	}

	pk2, err := crypto_generate(r, suite, seed2)
	if err != nil {
		return err
	}

	// Retrieve all public keys
	keys, err := crypto_public_keys(r, suite)
	if err != nil {
		return err
	}

	// Check result
	if len(keys) != 65 || keys[0] != 8 {
		return newTestFailure("Pubkeys size missmatch")
	}

	key1 := keys[1:33]
	key2 := keys[33:65]

	if !bytes.Equal(pk1, key1) && !bytes.Equal(pk1, key2) {
		return newTestFailure("Keystore does not include pubkey 1")
	}

	if !bytes.Equal(pk2, key1) && !bytes.Equal(pk2, key2) {
		return newTestFailure("Keystore does not include pubkey 2")
	}

	fmt.Printf("1. Public key: %x\n", key1)
	fmt.Printf("2. Public key: %x\n", key2)

	return nil
}

// Test for ext_crypto_<suite>_sign_version_1
func test_crypto_sign(r runtime.Instance, suite string, seed string, msg string) error {
	// Generate a key
	pk, err := crypto_generate(r, suite, seed)
	if err != nil {
		return err
	}

	// Sign message
	sig, err := crypto_sign(r, suite, pk, msg)
	if err != nil {
		return err
	}

	// Check and print result
	if !sig.Exists() {
		return newTestFailure("No signature received")
	}

	fmt.Println("Message: ", msg)
	fmt.Printf("Public key: %x\n", pk)
	fmt.Printf("Signature: %x\n", sig.Value())

	return nil
}

// Test for ext_crypto_<suite>_verify_version_1
func test_crypto_verify(r runtime.Instance, suite string, seed string, msg string) error {
	// Generate a key
	pk, err := crypto_generate(r, suite, seed)
	if err != nil {
		return err
	}

	// Sign message
	sig, err := crypto_sign(r, suite, pk, msg)
	if err != nil {
		return err
	}

	if !sig.Exists() {
		return newTestFailure("No signature received")
	}

	// Verify signature
	valid, err := crypto_verify(r, suite, sig.Value(), msg, pk)

	if !valid {
		return newTestFailure("Verifying signature failed")
	}

	// Print result
	fmt.Println("Message: ", msg)
	fmt.Printf("Public key: %x\n", pk)
	fmt.Printf("Signature: %x\n", sig.Value())

	if valid {
		fmt.Println("GOOD SIGNATURE");
	} else {
		fmt.Println("BAD SIGNATURE");
	}

	return nil
}
