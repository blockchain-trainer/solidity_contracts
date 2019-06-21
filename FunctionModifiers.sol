pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Control Structures
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the function modifiers 
 */
 


contract FunctionModifiers {
    address owner;
    
    
    //set the owner to the deployer of the contract
    constructor() public{
        owner = msg.sender;
    } 
    
    modifier onlyOwner() { // Modifier
        require(
            msg.sender == owner,
            "Only owner can call this."
        );
        _;
    }

   /**
   * @dev The Ownable constructor sets the original `owner` of the contract to the sender
   * account.
   */
  function get() public onlyOwner returns (string memory)  {
        return "hello solidity";
    }
    
}
