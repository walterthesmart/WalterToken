// contracts/HackToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WaltToken is ERC20
{
    // wei
    constructor(uint256 initialSupply) ERC20("Walt", "WALTER") 
    {
        _mint(msg.sender, initialSupply);
    }
}