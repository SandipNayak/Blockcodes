pragma solidity >=0.4.22 <0.7.0;

contract bid{
    string public name = "Buffalo";
    uint public amount;
    bool public eligible;
    uint constant minid = 1000;
    
    function setname(string memory nm) public{
        name=nm;
    }
    function setbidamount(uint x) public{
        amount = x;
    }
    function detelig() public{
        if(amount > minid)eligible=true;
        else eligible=false;
    }
}
