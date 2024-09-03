// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0;

// store in Storage
struct Student{
    uint roll;
    string name;
}

contract structure{

    Student public KR;

    constructor(uint roll, string memory name){
        KR.roll = roll;
        KR.name = name;
    }

    function editDetails(uint _roll, string memory _name) public {
        // KR.roll = _roll;
        // KR.name = _name;

        Student memory newStudent = Student({
            roll: _roll,
            name: _name
        });

        KR=newStudent;

    }

}

/*

    user defined data type like uint, string or ...

    struct school{          _________________
        uint roll;  ------> |                |
        string name;        | roll [       ] |
                            | name [       ] |
                    ------> |                |
    }                       _________________

*/