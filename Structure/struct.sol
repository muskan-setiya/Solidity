// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

struct Student{
    uint rollno;
    string name;
}

contract Demo{
    Student public s1;

    constructor(uint _roll, string memory _name){
        s1.rollno = _roll;
        s1.name = _name;
    } 
}