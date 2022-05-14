//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

import "./UtilityToken.sol";

contract UniV3NftCollateral {
    struct lending {
        address payable lender;
        uint256 lendAmount;
    }

    struct borrowing {
        string ERC721Asset;
        uint256 borrowedAmount;
    }
}
