// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message = "Hello, Orkushpayev D!";
    
    function getMessage() public view returns (string memory) {
        return message;
    }
}
