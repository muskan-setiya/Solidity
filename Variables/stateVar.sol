// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract state{
    uint public age;  //can be assigned value here also.

    //declaration using constructor
    constructor(){
       age = 10;
    }

    //declaration using setter
    function setAge() public{
        age = 11;
    }
}