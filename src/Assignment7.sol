// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Assignment7 is ERC20 {
    // Constructor to initialize the token
    // Name: "AssignmentToken", Symbol: "AST"
    constructor() ERC20("AssignmentToken", "AST") {}

    // Function to mint tokens
    // - External visibility
    // - Takes `to` address and `amount` as parameters
    function mint(address to, uint256 amount) external {
        _mint(to, amount);
    }
}
