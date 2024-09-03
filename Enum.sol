// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0;

contract Enumerations{
    
    //         0           1         2 
    enum user{allowed, not_allowed,wait}

    user public u1 = user.not_allowed;


}

/*

    Enum - assigning a name to a particular interger or constants
    
    set must be small because it will be confusing if we make 100 value set

    use case :- 

        Readability of code increased
        Denotion of a constant by naming them - like we do in programming but here it only denotes to interger by serial

*/