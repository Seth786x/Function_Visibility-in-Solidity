// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract BaseContract {

  uint public storedValue = 10;

  function getValue() public view returns (uint) {
    return storedValue;
  }

  function calculateSum(uint a, uint b) public pure returns (uint) {
    return a + b;
  }

  // Remove unused local variables
  function receivePayment() public payable {
    // msg.sender and msg.value are directly used for logging purposes (optional)
  }
}
