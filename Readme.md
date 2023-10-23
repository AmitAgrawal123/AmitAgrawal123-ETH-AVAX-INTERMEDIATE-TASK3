# CustomToken

CustomToken - Ethereum ERC20 Token Example

## Description

This project contains a simple Ethereum ERC20 token smart contract written in Solidity. The contract, named `CustomToken`, is a basic implementation of an ERC20 token with additional burn functionality. It uses the OpenZeppelin library to inherit ERC20 and ERC20Burnable contracts to create a customizable token. This token allows users to manage the supply, transfer tokens, and burn them as needed.

## Getting Started

### Prerequisites

To work with this Ethereum ERC20 token smart contract, you'll need the following:

1. Ethereum Wallet or Browser Extension: You can use wallets like MetaMask or browser extensions to interact with Ethereum contracts.

2. Solidity Compiler: You need a Solidity compiler to compile and deploy the contract. You can use tools like Remix, Truffle, or the Solidity compiler provided by Ethereum.

3. Initial Owner's Ethereum Address: You'll need an Ethereum address to specify the initial owner of the tokens when deploying the contract.

### Executing Program

1. Compile the Contract: Using your Solidity compiler, compile the `CustomToken.sol` file. Make sure the compiler version is greater than or equal to 0.8.9, as specified in the contract.

2. Deploy the Contract: Deploy the compiled contract to the Ethereum blockchain using a tool like Remix, Truffle, or a script that interacts with an Ethereum wallet. Provide the initial owner's Ethereum address as a parameter to the constructor.

3. Interact with the Token:
   - Transfer Tokens: You can transfer tokens from one address to another using the standard ERC20 functions like `transfer`.
   - Burn Tokens: As the contract inherits ERC20Burnable, you can call the `burn` function to destroy a specific amount of tokens, reducing the total supply.

4. View Token State: You can check the token's balance of a specific address using the `balanceOf` function and the total supply using the `totalSupply` function.

## Help

If you encounter any issues or have questions about Ethereum ERC20 tokens, you can seek help from the Ethereum community or consult relevant documentation, especially the OpenZeppelin library's documentation for ERC20 tokens and ERC20Burnable.

## Author

- Amit

## License

This project is licensed under the MIT License. For more details, please refer to the `LICENSE` file in the project repository.
