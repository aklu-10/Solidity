// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0;

contract DynamicBytesArray{

    bytes public b1="abc";

}

/*
    Fixed Size Bytes Array
    ----------------------
    bytes1, bytes2, bytes3...

    Dynamic Size Bytes Array
    ------------------------
    bytes which is shorthand for bytes [] 


    push - <bytes_var>.push('a')

    get - <bytes_var>[index] ( returns - jitne byte ko return karoge woh likhoge )

    length - <bytes_var>.length
*/