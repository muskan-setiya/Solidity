// SPDX-License-Identifier: GPL-3.0
//fixed sized array

pragma solidity ^0.8.0;

contract local {
    bytes3 public b1;  //0x0000
    bytes2 public b2;  //0x000000
    bytes4 public b2;  //0x00000000

    function setter() public{
        b1 = 'abc';
        b2 = 'ab';
        b3 = 'a';
    }
}