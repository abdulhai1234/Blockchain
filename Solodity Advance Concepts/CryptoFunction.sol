// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0; 

contract CryptoFunctions {
    
    function cryptoDemo() public pure returns (bytes32, bytes32){
        // the sha3 or keccak256 converts the input into a hash based on the sha3
        // sha256 converts the input into a hash based on the sha2 algorithm
        return (sha256("r"), keccak256("r"));
    }
    
}



     

