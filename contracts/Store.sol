pragma solidity ^0.4.17;

contract SimpleStorage {
	uint myVariable;
	
	function set(uint x) public {
		myVariable;
	}

	
	function get() constant returns (uint) {
		return myVariable;
	}
}

