// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

contract IfElse{

    function check(int a) public pure returns(string memory){
        if(a==0){
            return 'zero';
        } else if (a==1){
            return 'one';
        } else {
            return 'other';
        }
    }

}

/*

    Cannot write if or else directly, require a function

*/