// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;

contract Identity
{
    
    string name; // state variable
    uint age;

    constructor ()   {
        name = "Akash";
        age = 22;
    }

    function getName() view public returns (string memory){
        return name;
    }

    function getAge() view public returns (uint){
        return age;
    }

    function setAge() public{
        age = age + 1;
    }

}

/*

    State variables 
    ---------------

    Variables which are defined at contract level

    It stored on blockchain permanently on contract storage, when deployed. So we have to pay the price in GAS

    No - null and None concepts

    default value of Data types - 
    uint - 0

    if public keyword added on the static variable or over function then a function itself created for them - a getter function.

    cannot initialize state variable like this - 
    
        uint public age;
        age = 10; // ERROR       

        but can be done like this -
            uint public age = 10;
                    OR
            use contructor 
                    OR
            use setter function

    
    compiler time pe - variable ko location defined hoti h

    Local Variables
    ---------------

    defined inside function body 

    store on stack

    pure keyword on function means that function is not changing on state variables and not even accessing the state variables

    No gas cost

    memory keyword cannot be used on contract level

    string case:-

        function store() pure public returns(uint){
            string name = "Akash";
            return name;
        }

        Output-
            This will give an error, because when we create a variable inside of a function we have to use those data type which use stack storage
            but here string data type storing location is storage means on contract level (Contract Storage) that's why it creates a conflict because
            function ke andr h toh stack but humne storage mai store hone ko use kr liya

            contract ContractName{
                string name; // this will store on Storage
            }

        To use string inside function - 
        
            function store() pure public returns(uint){
                string memory name = "Akash";
                return name;
            }   

            we need to use memory keyword, means not store on stack either storage (contract storage) but on memory

        like string there are other data types like this are there.


    

*/