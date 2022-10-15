// SPDX-License-Identifier: GPL-3.0

//overflow condition

pragma solidity 0.5.0;
// Also run with 0.8.0v
contract local {
    uint8 public money = 255;

    function setter() public{
        money += 1;
    }
}