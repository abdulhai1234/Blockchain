// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GeneralMapping{
    // mapping is a key value pair
    mapping (uint => address) names;
    uint counter = 0;

    function addtoMapping(address addressDetails) public returns(uint) {
        counter +=1;
        names[counter] = addressDetails;
        return counter; 
    }

    // getting the address of specifc id
    function getMappingMember(uint _id) public view returns(address) {
        return names[_id];
    }
}