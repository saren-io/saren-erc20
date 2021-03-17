pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SARToken is ERC20 {
    constructor() public ERC20("Saren", "SAR") {
        _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
    }
}