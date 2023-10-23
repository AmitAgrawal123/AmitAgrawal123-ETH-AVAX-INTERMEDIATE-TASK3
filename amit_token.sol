// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CustomToken is ERC20, ERC20Burnable {
    constructor(address initialOwner) ERC20("agrawal", "agw") {
        _mint(initialOwner, 1000000 * 10 ** uint256(decimals()));
    }
}
