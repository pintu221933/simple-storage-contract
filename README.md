# 📦 Simple Storage Contract

A minimal Solidity smart contract demonstrating how to store and retrieve a value on the blockchain.  
Great as a starter project to understand the basics of Ethereum smart contracts.

## 🚀 Features
- Stores a single unsigned integer
- Provides `set()` to update the value
- Provides `get()` to retrieve the value
- Fully open source (MIT License)

## 📂 File Structure
simple-storage-contract/
├── contracts/
│ └── SimpleStorage.sol
├── README.md
└── LICENSE

markdown
Copy code

## 🛠 Prerequisites
- [Node.js](https://nodejs.org/) and npm
- [Hardhat](https://hardhat.org/) or [Remix IDE](https://remix.ethereum.org/)
- MetaMask or another Ethereum wallet (if you want to deploy)

## ▶️ Quick Start (using Remix)
1. Open [Remix IDE](https://remix.ethereum.org/).
2. Create a new file `SimpleStorage.sol`.
3. Copy the contract code into the file.
4. Compile it with Solidity ^0.8.0.
5. Deploy it to a local JavaScript VM or your preferred test network.

## 🧪 Usage
- Call `set(uint256 newValue)` to store a number.
- Call `get()` to retrieve the stored number.

Example:

set(42)
get() → 42
