// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
  //storage variables
  uint public funds = 1000; // unsigned integer only positive values can be written as uint256 (256 ones and zeroes) min: 0 max: 2^256 -1
  int public counter = -10; // min: -2^255 -1 max: 2^255 -1
}
