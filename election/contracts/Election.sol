pragma solidity ^0.4.2;

contract Election {
	//store candidate
	//Read candidate
	string public candidate;
	//Constuctor
	function Election() public {
		candidate = "Candidate 1";
	}


}