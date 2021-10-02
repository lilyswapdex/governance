pragma solidity ^0.5.16;

import "@lilyswapdex/exchange-contracts/contracts/lilyswap-core/LilyswapFactory.sol";
import "@lilyswapdex/exchange-contracts/contracts/lilyswap-core/LilyswapPair.sol";


contract PangFactory is LilyswapFactory {
    constructor(address _feeToSetter) public {
        feeToSetter = _feeToSetter;
    }
}