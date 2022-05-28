pragma solidity ^0.8.14;

contract Counter {
    uint count=0;
    constructor() public{
        count=0;

    }
    
    function getCount() public view returns(uint){
        return count;
    }
    function incrementCount() public{
        count=count+1;
    }

}
