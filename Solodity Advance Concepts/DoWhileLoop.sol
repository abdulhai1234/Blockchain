// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DoWhileLoop{

    mapping (uint => uint) blockNumber;
    uint counter;

    event UintNumber(uint);

    function setNumber() public {
        blockNumber[counter++] = block.number;
    }

    function getNumber() public {
        uint i = 0;
        do{
            emit UintNumber(blockNumber[i]);
            i++;
        }while(i<counter);
    }
}