// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import "openzeppelin-contracts/token/ERC20/ERC20.sol";

contract MockToken is ERC20 {
  constructor(string memory name_, string memory symbol_) ERC20(name_,symbol_){}
  function mintTo(address to, uint256 amount) external {
    _mint(to, amount);
  }
}

