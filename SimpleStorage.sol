// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title Simple Storage
/// @notice A minimal smart contract to store and retrieve an unsigned integer
contract SimpleStorage {
    uint256 private storedValue;

    /// @notice Store a new value
    /// @param newValue The value to store
    function set(uint256 newValue) public {
        storedValue = newValue;
    }

    /// @notice Retrieve the last stored value
    /// @return The stored value
    function get() public view returns (uint256) {
        return storedValue;
    }
}
