pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract AMUTToken is StandardToken {
	string public name = "Armada Miner Union Token"; 
	string public symbol = "AMUT";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 2000000000 * (10 ** decimals);
	
	function AMUTToken() public {
		totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}