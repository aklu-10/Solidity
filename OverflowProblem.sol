// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.5.0;

// to see the problem we need older version because it occured on older versions

contract Overflow{

    uint8 public count = 120;

    function setter() public {
        count = count + 1;
    }

}