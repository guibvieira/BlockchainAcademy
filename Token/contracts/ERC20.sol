pragma solidity >=0.6.0 <=0.8.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";
import "../node_modules/@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20Capped, Ownable{
    constructor() ERC20("MyToken", "GBV") ERC20Capped(10000){
        ERC20._mint(msg.sender, 10000);
    }
}