pragma solidity ^0.8.14;

contract myContract{
    uint public a=1;
    int public b=2;
    string public c="I am suhasini";
    bytes32 public d= "hello";
    uint256 public e=12;
    uint8 f=13;
    address g= 0xD0b37D38fa541b2B460fca141D06900aee7f33e2;

    struct myStruct{
        uint myUint;
        string myString;
    }
    myStruct public h=myStruct(10,"yooo");

    function getValue() public pure returns(uint){
        uint value=121;
        return value;
    }
}