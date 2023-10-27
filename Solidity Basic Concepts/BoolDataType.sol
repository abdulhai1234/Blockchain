// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BoolContract {
    bool isPaid = true;

    function manageBool() public returns (bool) {
        isPaid = false;

        return isPaid; // returns false
    }

    function convertToUint() public returns (uint8){
        isPaid = false;
        return 10;
        // return uint(isPaid); // this will throughs an error bool to int type coversion not possible 
    }
}