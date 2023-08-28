// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import { ERC20 } from "solady/tokens/ERC20.sol";

contract Token is ERC20 {
    constructor() {}

    /// @dev Returns the name of the token.
    function name() public pure override returns (string memory) {
        return "MyToken";
    }

    /// @dev Returns the symbol of the token.
    function symbol() public pure override returns (string memory) {
        return "MTK";
    }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
