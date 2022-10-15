// SPDX-License-Identifier: GPL-3.0
//Dynamic Byte Array
pragma solidity ^0.8.0;

contract local {
    bytes public b1 = 'abc';  

    function pushElement() public{
        b1.push('d');
    }

    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }

    function getLength() public view returns(uint){
        return b1.length;
    } 
}