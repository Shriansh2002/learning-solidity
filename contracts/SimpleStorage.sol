// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage{
    // ? Default value is 0
    uint256 public favouriteNumber; // ? default is `internal` access specifier

    function store(uint256 _favouriteNumber) public{
        favouriteNumber = _favouriteNumber;
        // ? More lines are the more operations
        // ? More operations means more gas for the transaction
    }

    // ? view, pure
    // ? view -> can read values from the contract
    // ? pure -> can't read values from the contract

    function retrieve() public view returns(uint256){
        return favouriteNumber;
    }

    function add() public pure returns(uint256){
        return (1 + 1);
    }

}