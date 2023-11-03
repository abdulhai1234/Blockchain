// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    address caller;
    constructor(address _obj) {
        caller = _obj;
    }
    uint private simepInt;

    function GetValue() public view returns(uint){
        return simepInt;
    }

    function SetValue(uint _value) public {
        simepInt = _value;
    }
}

contract Client {
    address obj;

    function setObject(address _obj) external {
        obj = _obj;
    }

    function UseExistingAddress() public returns(uint) {
        HelloWorld myObj = new HelloWorld(obj);
        myObj.SetValue(10);
        return myObj.GetValue();
    }
}