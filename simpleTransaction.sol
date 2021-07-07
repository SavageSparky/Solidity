//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.0;

contract transaction {
    address private sender;
    
    // declaring recipient as payable to receive payment 
    // declaring function as payable to receive payments
    function transact(address payable recipient) external payable{
        recipient.transfer(msg.value);
    }
}