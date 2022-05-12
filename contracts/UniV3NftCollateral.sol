//SPDX-License-Identifier:MIT
pragma solidity >0.8.0 <0.9.0;

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
