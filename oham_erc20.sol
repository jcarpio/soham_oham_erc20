// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Soham is ERC20 {
    constructor() ERC20("Soham", "OHAM") {
        uint256 initialSupply = 96319631 * 10 ** decimals();
        _mint(msg.sender, initialSupply);
    }
}
