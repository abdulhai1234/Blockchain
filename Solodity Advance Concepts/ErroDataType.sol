// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0; 

contract ErrorDataType {
    function hoistingDemo() public returns (uint){
        uint8 someVar = 100;
        // as we know that solidity is a statically typed language 
        // where variabels are defined with spcific data types ot compiel
        someVar = 300; //error
    }
    
}




