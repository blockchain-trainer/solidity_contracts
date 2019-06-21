/**
 * @title  Super and SubContracts
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate inheritance in solidity
 */
 

contract SuperContract {

  //this field is inherited
  uint public inheritThis;
  
  //this method is also inherited
  
  function superMethod() public view returns (string memory) {
      return "this is from inherited method";
  }
  
}
 
