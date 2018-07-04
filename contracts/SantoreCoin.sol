pragma solidity ^0.4.22;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract SantoreCoin is MintableToken {
    string public name = "SANTORE COIN";
    string public symbol = "SAN";
    uint8 public decimals = 18;
}