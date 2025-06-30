// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;


/// @title SimpleStorage
/// @notice A basic contract to store and retrieve a number
contract SimpleStorage {
   // Private variable to store the value
   uint256 private value;


   /// @notice Sets a new value
   /// @param _value The number to store
   function setValue(uint256 _value) public {
       value = _value;
   }


   /// @notice Gets the currently stored value
   /// @return The current value stored in the contract
   function getValue() public view returns (uint256) {
       return value;
   }
}
