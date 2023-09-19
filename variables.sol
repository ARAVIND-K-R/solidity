// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Statevariables{
   string myString = "hello world";
   uint number;
   bool status = true;
   address place = 0xAb8485F64d9C7d1EcF9b849Ae677dD3315835ab2;


   function setstring(string memory _myString) public{
       myString = _myString;
   }
   function setnumber(uint _number) public{
       number = _number;
   }
   function setstatus(bool _status) public {
       status = _status;
   }
   function setplace(address _place) public{
       place = _place;
   }

    function getvariables() view public returns(string memory,uint,bool,address){
        return(myString,number,status,place);
    }
}
