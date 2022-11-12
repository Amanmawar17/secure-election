// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Vote{
    address public owner;
    mapping (address=>uint) public vote;

    constructor(){
        owner = msg.sender;
        vote[address(this)] = 100;
    }

}