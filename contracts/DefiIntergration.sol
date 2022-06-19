pragma solidity 0.8.8;

interface IUniswap {
        function swapExactTokensForETH(uint amountIn,
         uint amountOutMin,
         address[] calldata path,
         address to,
         uint deadline)
        external
        returns (uint[] memory amounts)
}