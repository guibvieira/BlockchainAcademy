pragma solidity 0.8.0;

contract HelloWorld {
    string message = "Hello World";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
    function helloWorld() public pure returns (string memory) {
        return "Hello World";
    }
}