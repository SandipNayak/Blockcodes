pragma solidity >=0.4.22 <0.7.0;

contract prog3{
    string word;
    uint public number;
    
    function hell() public {
        word='bird';
        number = 42;
    
    }
    function getword() public view returns (string memory){
        return word;
    }
    function setword(string memory w) public {
        word=w;
            }
}
