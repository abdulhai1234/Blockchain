// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract WhileLoop {
    mapping (uint => uint) blockNumber;
    uint counter;

    event uintNumber(uint);

    function setNumber() public {
        blockNumber[counter++] = block.number;
    }

    function getNumber() public {
        // initial values of var i is 0
        uint i;
        while (i<counter){
            emit uintNumber(blockNumber[i]);
            i++;
        }
    }
}