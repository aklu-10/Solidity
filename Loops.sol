// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

contract Loops{

    uint[3] public arr;
    uint public count;

    // cannot run like this but it can't be created only inside a function
    // while(count<arr.length){
    //     arr[count] = count;
    //     count = count + 1;
    // }

    // for loop
    function loop() public{
      
        // while(count<arr.length){
        //     arr[count] = count;
        //     count = count + 1;
        // }

        // for(uint i=0; i<arr.length; i++){
        //     arr[i] = i;
        // }

        // do{
        //     arr[count] = count;
        //     count = count + 1;
        // }while(count<arr.length);

    }

}

/*

    while, for, do-while

*/