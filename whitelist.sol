pragma solidity ^0.4.24;

contract Whitelist {

  /*** CONSTRUCTOR ***/
  constructor() public {
  }
    
  address[] public whitelist = [
  0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c,
  0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C,
  0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB,
  0x583031D1113aD414F02576BD6afaBfb302140225,
  0xdD870fA1b7C4700F2BD7f44238821C26f7392148
  ];
  
  function getWhitelistEntries() public view returns (address []){
     return whitelist;
  }
    
}
