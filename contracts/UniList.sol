pragma solidity ^0.5.16;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

/**
 * @dev Uni Protocol
 */

contract Uni is ERC20, ERC20Detailed {
	constructor(address factory, uint256 totalSupply) ERC20Detailed("Uni Protocol", "UNI", 18) public {
		_mint(factory, totalSupply);
	}
}