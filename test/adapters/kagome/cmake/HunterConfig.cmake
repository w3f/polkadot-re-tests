#Copyright (c) 2019 Web3 Technologies Foundation
#
#This file is part of Polkadot Host Test Suite
#
#Polkadot Host Test Suite is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#Polkadot Host Tests is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with Foobar.  If not, see <https://www.gnu.org/licenses/>.

# Might be worth to go back to this?
#hunter_config(kagome GIT_SUBMODULE ../../../hosts/kagome)

# Should point to the version of kagome to be tested (currently a custom fork with small fixes atop master)
hunter_config(kagome
  URL https://github.com/soramitsu/kagome/archive/8f59c57637ca66388fd0d795f95cecaf50ed83e9.tar.gz
  SHA1 23df139048fb448bed43b0c000237fcbd7a40982
  CMAKE_ARGS TESTING=OFF
)

# Fixes an hunter assert in libsecp256k1. Can be removed once fixed in soramitsu-hunter.
hunter_config(libsecp256k1
  URL https://github.com/soramitsu/soramitsu-libsecp256k1/archive/c7630e1bac638c0f16ee66d4dce7b5c49eecbaa5.zip
  SHA1 179e316b0fe5150f1b05ca70ec2ac1490fe2cb3b
  CMAKE_ARGS SECP256K1_BUILD_TEST=OFF
)
