// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import "./mylib.sol";

contract LibraryClient { 
     
     function GetExponential(uint256 firstVal, uint256 secondVal) public returns(uint256) { 
        MyMathlibrary obj = new MyMathlibrary();
        return obj.exponential(firstVal, secondVal);
     }
} 

