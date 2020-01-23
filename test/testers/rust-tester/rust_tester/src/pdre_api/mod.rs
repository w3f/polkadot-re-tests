mod child_storage;
mod crypto;
mod misc;
mod network;
mod storage;
mod utils;

use clap::ArgMatches;
use utils::ParsedInput;

pub fn process_pdre_api_tests(subcmd_matches: &ArgMatches) {
    if let Some(func) = subcmd_matches.value_of("function") {
        let input: ParsedInput = subcmd_matches.values_of("input").unwrap().into();

        match func {
            "ext_storage_get" => storage::ext_storage_get(input),
            "ext_storage_clear" => storage::ext_storage_clear(input),
            "ext_storage_exists" => storage::ext_storage_exists(input),
            "ext_storage_clear_prefix" => storage::ext_storage_clear_prefix(input),
            "ext_storage_root" => storage::ext_storage_root(input),
            "ext_storage_next_key" => storage::ext_storage_next_key(input),
            "ext_crypto_ed25519_public_keys" => crypto::ext_crypto_ed25519_public_keys_version_1(),
            "ext_crypto_ed25519_generate" => crypto::ext_crypto_ed25519_generate_version_1(input),
            _ => panic!("specified function not available"),
        }
    }
}
