pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Payable Functions 
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the payable function
 */

contract PayableFunctions {
    
   
    
    /**
   * @dev a default payable function, 
   * it is called when call to the function is pure ether tarnsfer
   * .
   */
    function  () external payable {}
    
    /**
   * @dev get the Balance on the contract, 
   */
    function getBal() public view returns (uint) {
        return address(this).balance;
    }
    
 
    
  
}
