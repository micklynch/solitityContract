pragma solidity ^0.4.17;

contract Contract {
    string public name;
    
    constructor(string pastName) public {
        name = pastName;
    }
    
    function setName(string newName) public {
        name = newName;
    }
}