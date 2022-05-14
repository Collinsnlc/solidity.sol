
//specify which version of solidty you will be using
pragma solidity 0.5.1;

//contract is used to create and outline the contract as well as give it a name
contract MyContract {
    enum State {Waiting, Ready, Active}
    State public state;

    constructor() public {
        state = State.Waiting;
    }

    function activate() public {
        state = State.Active;
    }

    function isActive() public view returns(bool){
        return state == State.Active;
    }

}
