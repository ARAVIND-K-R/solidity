// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Calculator{
    function add(uint x, uint y) public pure returns(uint){
        return x + y;
    }
    function subtract(uint x, uint y) public pure returns(uint){
        return x - y;
    }
    function multiply(uint x, uint y) public pure returns(uint){
        return x * y;
    }
    function devide(uint x, uint y) public pure returns(uint){
        return x / y;
    }
}
