// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9; 

 
// enum is a short form of enumeration is a data type used to define a ste of name constant values. enumerations are often
// used to create user defined data types that represent a finite set of possible values or states
// Enums are especially useful when you want to restrict the possible values a variable can take, 
// making your code more readable and reducing the chance of errors related to incorrect values.
contract EnumExample { 

   enum VMStatus{ 
        CREATED, APPROVED, PROVISIONED, REJECTED, DELETED 
   } 

   VMStatus status; 

   VMStatus defaultChoice = VMStatus.REJECTED; 

   function setCreated() public { 
      status = VMStatus.CREATED;
   } 

  
   function setApproved() public { 
      status = VMStatus.APPROVED; 
   } 

   function setProvisioned() public { 
      status = VMStatus.PROVISIONED; 
   } 


   function setRejected() public { 
      status = VMStatus.REJECTED; 
   } 

   function setDeleted() public { 
      status = VMStatus.DELETED; 
   } 

   function getChoice() public view returns (VMStatus) { 
      return status; 
   } 

   function getDefaultChoice() public view returns (uint) { 
      return uint(defaultChoice); 
   } 
} 