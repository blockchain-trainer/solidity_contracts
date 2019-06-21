pragma solidity >=0.4.0 <0.7.0;

import './SuperContract.sol';

/**
 * @title  Super and SubContracts
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate inheritance in solidity
 */
 
/* 
contract SuperContract {

  //this field is inherited
  uint public inheritThis;
  
  //this method is also inherited
  
  function superMethod() public view returns (string memory) {
      return "this is from inherited method";
  }
  
}*/
 

contract Inheritance is SuperContract  {
   
    function set(uint x) public {
        inheritThis = x;
    }
     /*view method  it does't change the contract state - 
     only reads it - this is indicated by the view modifier
     */
    function get() public view returns (uint) {
        return inheritThis;
    }
    
    function getSuper() public view returns (string memory) {
        return superMethod();
    }
}

