//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract converter {
    uint public wei;
    uint public ether;
    uint public gwei;

    function convert() public payable {
        wei = msg.value;
        ether = msg.value / 1000000000000000000;
        gwei = msg.value / 1000000000;
    }
}
