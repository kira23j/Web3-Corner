// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
  // No data or functions are needed for this simple contract

  function greet() public pure returns (string memory) {
    return "Hello, World!";
  }
}

contract SimpleStorage{
  uint256 favoriteNumber=5;

  // some of the data types
  bool favoriteBool=false;
  string favoriteString="string";
  int256 favInt=-5;

  function store(uint256 _favoriteNumber) public {
    favoriteNumber=_favoriteNumber;
  }
  
}
