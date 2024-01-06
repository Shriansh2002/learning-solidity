// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage{
    bool hasFavouriteNumber = true;
    uint256 favouriteNumber = 5; // can define the bytes in uint -> default 256 bits
    string favouriteText = "Five";
    int256 favouriteInt = -5;
    address myAddress = 0x0000000000000000000000000000000000000000;
    bytes32 favouriteBytes = "cat"; //0x0000000000000000000000000000000000000000000000000000000000000000;
}