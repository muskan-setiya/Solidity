// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Demo{
   string[] public stud = ['Muskan','Meet'];

   function mem() public view{
       string[] memory s1= stud; //creates a copy of stud to s1
       s1[0] = 'Akash';  
   }

   function sto() public{
       string[] storage s1=stud; //here s1 points to stud;
       s1[0]='Akash';  // Any change in student == change in s1..as both are same
    }
}