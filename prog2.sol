pragma solidity >=0.4.22 <0.7.0;

contract prog2{
    string public yourName;
    
    function get() public view returns (string memory) {
        return yourName;
    }
    function getter() public{
        yourName="world";
    }
    
    function set(string memory name) public {
        yourName=name;
    }
    
}
