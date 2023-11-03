// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ParentContract {
    uint internal simpeInteger;

    function SetInteger(uint _value) virtual public returns (uint) {
        simpeInteger = _value;
    }

    // a function wiht virtual keyword can be overidden
    function GetInteger() virtual public view returns(uint) {
        return 10;
    }
}

contract ChildContract is ParentContract {
    // to override a function use override keyword
    function GetInteger() override public view returns(uint) {
        return simpeInteger;
    }
}

contract Client {
    // create a new object of childcontract
    ParentContract pc = new ChildContract();

    function WorkWithInheritance() public returns (uint){
        pc.SetInteger(100);
        return pc.GetInteger();
    }
}