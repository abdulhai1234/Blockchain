// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./IMath.sol";

contract Mathematics is IMaths {
    function GetSquare(uint256 _value) public pure returns(uint256) {
        return _value **2;
    }
}