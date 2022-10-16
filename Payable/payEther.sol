// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract demo{
    function payEther() public payable{}

    function getBalance() public view returns(uint){
        return address(this).balance;  //this- balance of this contract address
    }

    //2.- transfer ether from contract
    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2) ;
    function sendEther() public{
        user.transfer(1 ether);
    }
}