// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Abstract contracts are contracts that have partial function definitions. You cannot create 
// an instance of an abstract contract. An abstract contract must be inherited by a child 
// contract to utilize its functions. Abstract contracts help in defining the structure 
// of a contract, and any class inheriting from it must ensure to provide an implementation for them

abstract contract AbstractHelloWorld {
  function GetValue() virtual public view returns (uint);
  function SetValue(uint _value) virtual public;

  function AddNumber(uint _value) virtual public returns (uint) {
    return _value;
  }
}


// the contract which is inheriting abstract contract should alway contains
// all the method defination which is defined in abstact contract

contract HelloWorld is AbstractHelloWorld {
    uint private simpelinteger;

    function GetValue() override public view returns (uint){
        return simpelinteger;
    }

    function SetValue(uint _value) override public {
        simpelinteger = _value;
    }

    function AddNumber(uint _value) override public view returns(uint) {
        return (simpelinteger+_value);
    }
}