// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Local{

    function store() pure public returns(uint){

        uint age=100; // local variable, stored on stack
        return age;

    }

}