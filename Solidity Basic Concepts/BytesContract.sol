// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0; 

contract BytesContractbytesContract { 

     bytes1 aa = 0x65; 
     bytes1 bb = bytes1(uint8(10)); 
     bytes2 cc = bytes2(uint16(256)); 
     bytes1 dd = 'a'; 
     bytes1 ff ; 

    function getintff() public view returns (bytes1) { 
      return ff; //returns 0x00 
    } 

    function getintaa()  public view returns (uint) { 
      return uint8(aa); //returns 101 
    } 

    function getbyteaa() public view returns (bytes1) { 
      return aa; //returns 0x65 
    } 

    function getbytebb() public view returns (bytes1) { 
      return bb; //returns 0x0a 
    } 

    function getintbb() public view returns (uint) { 
      return uint8(bb); //returns 10 
    } 

    function getbytecc() public view returns (bytes2) { 
      return cc; //returns 0x0100 
    } 

    function getintcc() public view returns (uint) { 
      return uint16(cc); //returns 256 
    } 

    function getbytedd() public view returns (bytes2) { 
      return dd; //returns 0x6100 or 0x61 for bytes1 
    } 

    function getintdd()  public view returns (uint) { 
      return uint8(dd); //returns 97 
    } 
    
} 