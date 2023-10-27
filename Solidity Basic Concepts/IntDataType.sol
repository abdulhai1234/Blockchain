// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract intDataType {
    // state variable with uint data type
    uint stateUint = 20;
    uint stateint = 20;

    // function which get an unsigned integer as an argument
    function UintAssignment(uint incomingValue) public pure{
        // uint data type which is stores in the memory (temprary storage)
        uint memoryuint =256;
        uint256 memoryuint256 = 256;
        uint8 memoryuint8 = 8;

        // addition of two uint8
        uint256 result = memoryuint8 + memoryuint;
    }

    // this function can gets signed and unsigned valeus as an arguemt
    function intAssignment(int incomingValue) public pure {
        int memoryInt = 256;
        int256 memoryInt256 = 256;
        int8 memoryint8 = 8; // can store only values from -128 to 127
    }
}