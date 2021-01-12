/*
 * Copyright (c) 2019 Web3 Technologies Foundation
 *
 * This file is part of Polkadot Host Test Suite
 *
 * Polkadot Host Test Suite is free software: you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Polkadot Host Tests is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Foobar.  If not, see <https://www.gnu.org/licenses/>.
 */

#include "assert.hpp"

#include <boost/optional.hpp>
#include <boost/program_options.hpp>

#include "subcommand.hpp"

#include "host_api.hpp"
#include "host_api/allocator.hpp"
#include "host_api/child_storage.hpp"
#include "host_api/crypto.hpp"
#include "host_api/hashing.hpp"
#include "host_api/storage.hpp"
#include "host_api/trie.hpp"

namespace po = boost::program_options;

HostApiCommandArgs extractHostApiArgs(int argc, char **argv) {
  po::options_description desc("HostApi codec related tests\nAllowed options:");
  boost::optional<std::string> function;
  boost::optional<std::string> inputStr;

  desc.add_options()
    ("help", "produce help message")
    ("function", po::value(&function), "specify a function")
    ("input", po::value(&inputStr), "specify a input");

  po::positional_options_description pd;
  pd.add("function", 1);

  po::variables_map vm;
  po::store(
    po::command_line_parser(argc, argv).options(desc).positional(pd).run(),
    vm
  );
  po::notify(vm);

  BOOST_ASSERT_MSG(function, "Function is not stated");

  HostApiCommandArgs args;

  args.function = *function;

  if (inputStr) {
    std::stringstream inputStream(*inputStr);
    std::string inputElement;
    while (std::getline(inputStream, inputElement, ',')) {
      args.input.push_back(inputElement);
    }
  }

  return std::move(args);
}

void processHostApiCommands(const HostApiCommandArgs &args) {
  SubcommandRouter<const std::vector<std::string> &> router;

  // test storage api
  router.addSubcommand("test_storage_init",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 0);
                         storage::processInit();
                       });
  router.addSubcommand("ext_storage_set_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         storage::processSetGet(args[0], args[1]);
                       });
  router.addSubcommand("ext_storage_get_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         storage::processSetGet(args[0], args[1]);
                       });
  router.addSubcommand("ext_storage_read_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 4);
                         storage::processRead(args[0], args[1], std::stoul(args[2]), std::stoul(args[3]));
                       });
  router.addSubcommand("ext_storage_clear_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         storage::processClear(args[0], args[1]);
                       });
  router.addSubcommand("ext_storage_exists_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         storage::processExists(args[0], args[1]);
                       });
  router.addSubcommand("ext_storage_clear_prefix_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 5);
                         storage::processClearPrefix(args[0], args[1], args[2], args[3], args[4]);
                       });
  router.addSubcommand("ext_storage_append_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 4);
                         storage::processAppend(args[0], args[1], args[2], args[3]);
                       });
  router.addSubcommand("ext_storage_root_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 4);
                         storage::processRoot(args[0], args[1], args[2], args[3]);
                       });
  router.addSubcommand("ext_storage_next_key_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 4);
                         storage::processNextKey(args[0], args[1], args[2], args[3]);
                       });

  // test child storage TODO: all not implemented
  router.addSubcommand("ext_default_child_storage_set_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 4);
                         child_storage::processSetGet(args[0], args[1], args[2], args[3]);
                       });
  router.addSubcommand("ext_default_child_storage_get_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 4);
                         child_storage::processSetGet(args[0], args[1], args[2], args[3]);
                       });
  router.addSubcommand("ext_default_child_storage_read_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });
  router.addSubcommand("ext_default_child_storage_clear_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });
  router.addSubcommand("ext_default_child_storage_storage_kill_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });
  router.addSubcommand("ext_default_child_storage_exists_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });
  router.addSubcommand("ext_default_child_storage_clear_prefix_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });
  router.addSubcommand("ext_default_child_storage_root_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });
  router.addSubcommand("ext_default_child_storage_next_key_version_1",
                       [](const std::vector<std::string> &args) {
                         throw NotImplemented(); // TODO not implemented
                       });

  // test crypto api
  router.addSubcommand("ext_crypto_ed25519_public_keys_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         crypto::processEd25519PublicKeys(args[0], args[1]);
                       });
  router.addSubcommand("ext_crypto_ed25519_generate_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         crypto::processEd25519Generate(args[0]);
                       });
  router.addSubcommand("ext_crypto_ed25519_sign_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         crypto::processEd25519Sign(args[0], args[1]);
                       });
  router.addSubcommand("ext_crypto_ed25519_verify_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         crypto::processEd25519Verify(args[0], args[1]);
                       });

  router.addSubcommand("ext_crypto_sr25519_public_keys_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         crypto::processSr25519PublicKeys(args[0], args[1]);
                       });
  router.addSubcommand("ext_crypto_sr25519_generate_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         crypto::processSr25519Generate(args[0]);
                       });
  router.addSubcommand("ext_crypto_sr25519_sign_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         crypto::processSr25519Sign(args[0], args[1]);
                       });
  router.addSubcommand("ext_crypto_sr25519_verify_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 2);
                         crypto::processSr25519Verify(args[0], args[1]);
                       });

  // test hashing api
  router.addSubcommand("ext_hashing_blake2_128_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("blake2", 16, args[0]);
                       });
  router.addSubcommand("ext_hashing_blake2_256_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("blake2", 32, args[0]);
                       });
  router.addSubcommand("ext_hashing_keccak_256_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("keccak", 32, args[0]);
                       });
  router.addSubcommand("ext_hashing_sha2_256_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("sha2", 32, args[0]);
                       });
  router.addSubcommand("ext_hashing_twox_64_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("twox", 8, args[0]);
                       });
  router.addSubcommand("ext_hashing_twox_128_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("twox", 16, args[0]);
                       });
  router.addSubcommand("ext_hashing_twox_256_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         hashing::processHashFunction("twox", 32, args[0]);
                       });

  // test allocator api
  router.addSubcommand("ext_allocator_malloc_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         allocator::processMallocFree(args[0]);
                       });
  router.addSubcommand("ext_allocator_free_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 1);
                         allocator::processMallocFree(args[0]);
                       });

  // test trie api
  router.addSubcommand("ext_trie_blake2_256_root_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 6);
                         trie::processRoot(args[0], args[1], args[2], args[3], args[4], args[5]);
                       });
  router.addSubcommand("ext_trie_blake2_256_ordered_root_version_1",
                       [](const std::vector<std::string> &args) {
                         BOOST_ASSERT(args.size() == 3);
                         trie::processOrderedRoot(args[0], args[1], args[2]);
                       });

  std::string commands_list = "Valid function are: ";
  for (auto &&name : router.collectSubcommandNames()) {
    commands_list += name;
    commands_list += " ";
  }
  auto e1 = "function is not provided\n" + commands_list;
  auto e2 = "Invalid function\n" + commands_list;
  BOOST_VERIFY_MSG(router.executeSubcommand(args.function, args.input),
                   "Invalid function");
}
