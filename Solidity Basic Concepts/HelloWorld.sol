// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract HelloWorld {
    // defining a state gloabl var
    string private stateVariable = "Hello World";

    // A function with public access modifer and returning the state variable value
    function GetHelloWorld() public view returns (string memory){
        return stateVariable;
    }
}