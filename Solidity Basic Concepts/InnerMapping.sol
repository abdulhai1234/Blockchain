// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; 

contract DemoInnerMapping { 

    mapping (uint => mapping(address => string)) accountDetails; 

    uint counter; 

    function addtoMapping(address addressDetails, bytes memory name) public returns (uint) { 
        string memory names = string(name); 
        counter = counter + 1; 
        accountDetails[counter][addressDetails] = names; 
        return counter;  
    } 


   function getMappingMember(address addressDetails) public view returns (bytes memory) {
      return bytes( accountDetails[counter][addressDetails]); 
    } 
} 