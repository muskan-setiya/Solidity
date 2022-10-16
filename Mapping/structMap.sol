// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract demo{
    struct Student{
        uint class;
        string name;
    }
    mapping(uint=>Student) public data;

    function setter(uint _rollno, string memory _name, uint _class) public{
        data[_rollno]=Student( _class , _name);
    }
}