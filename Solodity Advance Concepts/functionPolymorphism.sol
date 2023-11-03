// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FuncitonPolymorphism {
    function GetVariableData(int8 data) public pure returns(int8) {
        return data;
    }
    
    function GetVariableData(int16 data) public pure returns(int16){
     return data;
   }
}