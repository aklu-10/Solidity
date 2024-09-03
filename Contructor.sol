// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;

contract Constr{

    uint public count;

    constructor(uint newcount){
        count = newcount;
    }

}

/*
    Constructor
    -----------

    * Executes automatically when its instance is created
    * State variable initialization
    * Define the owner of contract
    * Executes only one time
    * Creating a contructor is optional
    * A default constructor is created by the compiler when there is no constructor defined


    // without args constructor
    constructor(){
        count = 0;
    }

    // with args constructor
    constructor(uint newcount){
        count = newcount;
    }

        when we go for deploy then we have to provide the values for the constructor before deploy



*/