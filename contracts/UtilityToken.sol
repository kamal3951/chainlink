//SPDX-License-Identifier:MIT
pragma solidity >0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UtilityToken is ERC20 {
    address public owner;

    constructor(uint256 initialSupply) ERC20("UniLoanToken", "ULT") {
        _mint(msg.sender, initialSupply);
        owner = msg.sender;
    }
}
