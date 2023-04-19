// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
  //storage variables
  uint public funds = 1000; // unsigned integer only positive values can be written as uint256 (256 ones and zeroes)
  int public counter = -10;
}
