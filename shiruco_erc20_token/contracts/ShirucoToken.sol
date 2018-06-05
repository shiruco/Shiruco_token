pragma solidity ^0.4.23;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract ShirucoToken is StandardToken {
  string public name = "ShirucoToken";
  string public symbol = "SHTKN";
  uint public decimals = 18;

  function ShirucoToken(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}