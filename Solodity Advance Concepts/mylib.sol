// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyMathlibrary {
    function sum(uint256 a, uint256 b) public pure returns(uint256){
        return a+b;
    }

    function exponential(uint256 a, uint256 b) public pure returns(uint256) {
        return a**b;
    }
}

contract MyMathContract {
    function sum(uint256 a, uint256 b) public pure returns(uint256) {
        return a+b;
    }
}