// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ContracWithoutModifier {
    address owner;
    int public mydata;

    constructor() {
        owner = msg.sender;
    }

    function AssignDoubleValue(int _data) public {
        if (msg.sender == owner)
        mydata = _data * 2;
    }

    function AssingTenerValue(int _data) public  {
        if(msg.sender == owner)
        mydata = _data * 10;
    }
}