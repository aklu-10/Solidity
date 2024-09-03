// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;

contract GetterSetter{
    
    uint age=20;

    function getter() public view returns(uint) {
        return age;
    }

    // public - visiblity of function, can be used outside of the contract
    // view - state variable ko modify nhi krenge toh VIEW 
    // returns - define the return type

    function setter(uint newage) public {
        age = newage;
    }

    // No pure or view because we are modifying the state variable
    // No returns
    // If argument provided then Input will appear

    // Setter function ke through we are changing the State Variable, that means a data change on blockchain - we require a gas

    // By default variable visibility is private 

}