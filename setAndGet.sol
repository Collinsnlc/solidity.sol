
//specify which version of solidty you will be using
pragma solidity ^0.4.24;

//contract is used to create and outline the contract as well as give it a name
contract MyContract {
    string value;

//set the vlaue when it is deployed
    constructor() public {
        value = "myValue";
    }

// get function allows us to get the current value that we assigned
    function get() public view returns (string) {
        return value;
    }

// set function allows us to set the value
    function set(string _value) public{
        value = _value;
    }

}
