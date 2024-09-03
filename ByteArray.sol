// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0;

contract ByteArray{

    bytes4 public b1; // 2 bytes array

    function setter() public {
        b1 = "abcd";
    }

}

/*

    1 byte = 8 bits
    1 hexadecimal digit = 4 bits

    range - 1 to 32

    Everything that will be stored in the byte array will be in the form of hexadecimal

    No squre brackets 

    By default value is zero

    1 byte has 2 hexadecimals

    0 = 0x0000 (for 2 bytes array)
    a,b,c = ASCII value

    bytes2 b1;

    b1="ab"
    indexing - 0 -> a(hexa form), 1 -> b(hexa form)

    b1="a"
    a takes 1 byte else will be padded or added with zeros
                    OR
    initialize value does not occupy the required bytes then else will be padded with zeros

    Bytes array is immutable array


    


*/