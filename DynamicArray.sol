// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract DynamicArray{


    uint[] public arr; // dynamic size

    function pushElemrn(uint item) public{
        arr.push(item);
        // arr.pop(item);
    }


}

/*

    dynamically defined the size of the array

*/