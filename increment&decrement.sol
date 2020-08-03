pragma solidity >=0.4.22 <0.7.0;

contract prog1 {
  uint256 storedData;
  function set(uint256 x)public {
      storedData=x;
  }
  
  function get() public view returns (uint256) {
      return storedData;
  }
  function increment (uint256 n) public {
      storedData=storedData+n;
  }
  function decrement (uint256 n) public{
      storedData=storedData-n;
  }
  }
