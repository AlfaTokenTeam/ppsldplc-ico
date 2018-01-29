pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Ppsldplc is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Ppsldplc(address _owner)  UpgradeableToken(_owner) {
    name = "Ppsldplc";
    symbol = "wwe";
    totalSupply = 1250000000000000000000000;
    decimals = 16;

    balances[_owner] = totalSupply;
  }
}