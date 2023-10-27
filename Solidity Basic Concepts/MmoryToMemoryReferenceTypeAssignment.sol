// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9; 

 
contract MemoryToMemoryReferenceTypeAssignment { 

    function getUInt() public pure returns (uint) 
    {
        uint[] memory someVar = new uint[](1);
        someVar[0] = 100;
        uint[] memory  otherVar = someVar; 
        someVar[0] = 200; 
        return (otherVar[0]); //returns 200
    } 
} 