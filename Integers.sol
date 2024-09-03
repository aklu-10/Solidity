// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;

contract Integer{

    int8 count = 127;

    // int8 count2 = 128; // not valid
    
}

/*

    Two types of integer 
    --------------------
    
    1. int - integer
    2. uint - unsigned integer

    int - Integer, positive + negative value
    uint - Unsigned Integer, no negative value

    * signed and unsigned integers can be of various sizes

    int sizes - int8 to int 256 ( gap of 8 bit )
    uint sizes - uint8 to uint256 ( gap of 8 bit )

    int alias of int256
    uint alias of uint256

    by default int or uint is intialized with 0

    Overflow get detected at compile time

    Overflow and Underflow is a big problem to handle

    April 2018 - two main problem, Batch and Proxy Overflow


*/