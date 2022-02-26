pragma solidity ^0.5.0;

import "./ERC721Full.sol";

contract MemoryToken is ERC721Full {
  // Code goes here...
  //string public name = "Memory Token";
  constructor() ERC721Full("Memory Token","MEMORY") public {
    
  }

}
