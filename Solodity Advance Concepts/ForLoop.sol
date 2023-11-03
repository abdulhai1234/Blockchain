// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ForLoopExample {
    mapping (uint => uint) blockNumber;
    uint counter;

    event uintNumber(uint);

    function setNumber() public  {
        blockNumber[counter++] = block.number;
    }

    function getNumber() public {
        for (uint i=0; i < counter; i++){
            emit uintNumber(blockNumber[i]);
        }
    }
}