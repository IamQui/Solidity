// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Echo {
    // state variable
    string public message = "Hello, World!";

    //function to return message
    function getMessage() public view returns(string memory){
        return message;
    }

    //another hello world 
    function sayHello() public pure returns(string memory){
        return "Hello, World!";
    }

    //A public function that returns inputted text
    function echo(string memory text) public pure returns(string memory){
        return text;
    }




}