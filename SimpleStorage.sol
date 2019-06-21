pragma solidity >=0.4.0 <0.7.0;

//import './AnotherContract.sol';

/**
 * @title  Hello World of Solidity 
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate a basic set and get call changing the state of the contract
 */
 

contract SimpleStorage {
    
    //contract state
    uint storedData;

   
    function set(uint x) public {
        storedData = x;
    }
     /*view method  it does't change the contract state - 
     only reads it - this is indicated by the view modifier
     */
    function get() public view returns (uint) {
        return storedData;
    }
}
