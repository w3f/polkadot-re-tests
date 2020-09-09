/*
 * Copyright (c) 2019 Web3 Technologies Foundation
 *
 * This file is part of Polkadot Host Test Suite
 *
 * Polkadot Host Test Suite is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
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

#include "storage.hpp"

#include "helpers.hpp"

#include <iostream>


namespace storage {


  void processInit() {
    helpers::RuntimeEnvironment environment;

    // Compute and print storage root hash
    auto hash = environment.execute<helpers::Buffer>("rtm_ext_storage_root_version_1");

    std::cout << hash.toHex() << std::endl;
  }


  void processSetGet(const std::string_view key, const std::string_view value) {
    helpers::RuntimeEnvironment environment;

    // Check that key has not been set
    auto result = environment.execute<helpers::MaybeBuffer>(
      "rtm_ext_storage_get_version_1", key
    );

    BOOST_ASSERT_MSG(!result, "Data exists");

    // Add data to storage
    environment.execute<void>("rtm_ext_storage_set_version_1", key, value);

    // Retrieve data from storage
    result = environment.execute<helpers::MaybeBuffer>(
      "rtm_ext_storage_get_version_1", key
    );

    // Check returned data
    BOOST_ASSERT_MSG(result.has_value(), "No value");
    BOOST_ASSERT_MSG(result.value().toString() == value, "Values are different");

    // Print result
    std::cout << result.value().toString() << std::endl;
  }


  void processClear(const std::string_view key, const std::string_view value) {
    helpers::RuntimeEnvironment environment;

    // Insert data
    environment.execute<void>("rtm_ext_storage_set_version_1", key, value);

    // Retrieve and check stored data
    auto stored = environment.execute<helpers::MaybeBuffer>(
      "rtm_ext_storage_get_version_1", key
    );

    BOOST_ASSERT_MSG(stored.has_value(), "No value");
    BOOST_ASSERT_MSG(stored.value().toString() == value, "Values are different");

    // Clear data
    environment.execute<void>("rtm_ext_storage_clear_version_1", key);

    // Retrieve and check cleared data
    auto cleared = environment.execute<helpers::MaybeBuffer>(
      "rtm_ext_storage_get_version_1", key
    );

    BOOST_ASSERT_MSG(!cleared, "Value wasn't deleted");
  }


  void processExists(const std::string_view key, const std::string_view value) {
    helpers::RuntimeEnvironment environment;

    // Check for no data
    auto exists = environment.execute<bool>("rtm_ext_storage_exists_version_1", key);

    BOOST_ASSERT_MSG(exists == 0, "Storage exists");

    // Insert data
    environment.execute<void>("rtm_ext_storage_set_version_1", key, value);

    // Check for data
    exists = environment.execute<bool>("rtm_ext_storage_exists_version_1", key);

    BOOST_ASSERT_MSG(exists == 1, "Storage does not exists");

    // Print result
    std::cout << "true" << std::endl;
  }


  void processClearPrefix(const std::string_view prefix,
    const std::string_view key1, const std::string_view value1,
    const std::string_view key2, const std::string_view value2
  ) {
    helpers::RuntimeEnvironment environment;

    // Insert both key value pair
    environment.execute<void>("rtm_ext_storage_set_version_1", key1, value1);
    environment.execute<void>("rtm_ext_storage_set_version_1", key2, value2);

    // Clear prefix
    environment.execute<void>("rtm_ext_storage_clear_prefix_version_1", prefix);

    // Retrieve first key 
    auto result = environment.execute<helpers::MaybeBuffer>(
      "rtm_ext_storage_get_version_1", key1
    );

    // Check if first key was handled correctly
    if (prefix == key1.substr(0, prefix.size())) {
      BOOST_ASSERT_MSG(!result, "Value1 wasn't deleted");
    } else {
      BOOST_ASSERT_MSG(result.has_value(), "Value1 was deleted");
      BOOST_ASSERT_MSG(result.value().toString() == value1, "Value1 was changed");
    }

    // Retrieve second key
    result = environment.execute<helpers::MaybeBuffer>(
      "rtm_ext_storage_get_version_1", key2
    );

    // Check if first key was handled correctly
    if (prefix == key2.substr(0, prefix.size())) {
      BOOST_ASSERT_MSG(!result, "Value2 wasn't deleted");
    } else {
      BOOST_ASSERT_MSG(result.has_value(), "Value2 was deleted");
      BOOST_ASSERT_MSG(result.value().toString() == value2, "Value2 was changed");
    }
  }


  void processRoot(
    const std::string_view key1, const std::string_view value1,
    const std::string_view key2, const std::string_view value2
  ) {
    helpers::RuntimeEnvironment environment;

    // Insert data
    environment.execute<void>("rtm_ext_storage_set_version_1", key1, value1);
    environment.execute<void>("rtm_ext_storage_set_version_1", key2, value2);

    // Compute and print storage root hash
    auto hash = environment.execute<helpers::Buffer>("rtm_ext_storage_root_version_1");
    std::cout << hash.toHex() << std::endl;
  }


  void processNextKey(
    const std::string_view key1, const std::string_view value1,
    const std::string_view key2, const std::string_view value2
  ) {
    helpers::RuntimeEnvironment environment;

    // No next key available
    auto next = environment.execute<helpers::MaybeBuffer>("rtm_ext_storage_next_key_version_1", key1);
    BOOST_ASSERT_MSG(!next, "Next is not empty");

    next = environment.execute<helpers::MaybeBuffer>("rtm_ext_storage_next_key_version_1", key2);
    BOOST_ASSERT_MSG(!next, "Next is not empty");

    // Insert data
    environment.execute<void>("rtm_ext_storage_set_version_1", key1, value1);
    environment.execute<void>("rtm_ext_storage_set_version_1", key2, value2);

    // Try to read next key
    next = environment.execute<helpers::MaybeBuffer>("rtm_ext_storage_next_key_version_1", key1);
    if (key1.compare(key2) < 0) {
        BOOST_ASSERT_MSG(next, "Next is empty");

        auto result = next.value().toString();

        BOOST_ASSERT_MSG(result == key2, "Next is not Key2");

        std::cout << result << std::endl;
    } else {
        BOOST_ASSERT_MSG(!next, "Next is not empty");
    }

    // Try to read next key
    next = environment.execute<helpers::MaybeBuffer>("rtm_ext_storage_next_key_version_1", key2);
    if (key2.compare(key1) < 0) {
        BOOST_ASSERT_MSG(next, "Next is empty");

        auto result = next.value().toString();

        BOOST_ASSERT_MSG(result == key1, "Next is not Key1");

        std::cout << result << std::endl;
    } else {
        BOOST_ASSERT_MSG(!next, "Next is not empty");
    }
  }

} // namespace storage
