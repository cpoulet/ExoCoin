pragma solidity ^0.4.4;

contract MatriceCoin {

	// Variables used globaly in the contract to be created:
	//
	// 1. address of the creator.
	// 2. all the accounts (see mapping in solidity)

	// Contract creation
	//
	// The Creator of the Contract should receive 10000 token at the creation.
	// don't forget to keep in memory the adress of the creator, he will be the
	// only one authorized to create coins.
	function MatriceCoin() public {
	}

	// Token creation
	//
	// Return false if the call of the function doesn't come from the creator of
	// the contract.
	// Add amount to the receiver and return true.
	function mint(address receiver, uint amount) public returns(bool){
	}

	// Transfert function
	//
	// Return false if the caller of the funtion doesn't have enought coin to
	// complete is sending.
	// Return true and uprgade the balances if the transaction is successfully. 
	function sendCoin(address receiver, uint amount) public returns(bool) {
	}

	// Getting balance of an account
	function getBalance(address account) public view returns(uint) {
	}
}
