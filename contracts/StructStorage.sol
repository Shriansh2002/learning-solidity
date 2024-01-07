// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract StructStorage {
    uint256 public favouriteNumber;

    // Simple Struct

    // People public person = People({
    //     favouriteNumber: 17,
    //     name: "Shriansh"
    // });

    // Struct Array
    People[] public people;

    struct People{
        uint favouriteNumber;
        string name;
    }

    function addPerson(string memory _name, uint256 _favouriteNumber) public{

        // Explicit

        // People memory newPerson = People({
        //     favouriteNumber: _favouriteNumber,
        //     name: _name
        // });

        // Implicit
        People memory newPerson = People(_favouriteNumber, _name);

        people.push(newPerson);
    }
}