
//specify which version of solidty you will be using
pragma solidity 0.5.1;

//contract is used to create and outline the contract as well as give it a name
contract MyContract {
    string public constant value = "myValue";
    // string public constant value = "myValue"; to not allow user to change it
    bool public myBool = true;
    int public myInt = -1; //an integer can be signed (be negatibe) a uint cannot
    uint public myUint = 1;
    uint8 public MyUint8 = 8;
    uint256 public MyUint256 = 9999;

//allow user to set value using set function
    //function set(string memory _value) public{
        //value = _value;
    //}

}
