// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ForLoopExampelContinue{

    mapping (uint => uint) blocknumber;
    uint counter;

    event uintNumber(uint);

    function setNumber() public {
        blocknumber[counter++] = block.number;
    }

    function getNumber() public  {
        for (uint i = 0; i<counter; i++){
            if (i>5) continue;
            emit uintNumber(blocknumber[i]);
        }
    }
}