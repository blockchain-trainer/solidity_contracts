pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Globals And Units 
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the Globals and units
 */

contract GlobalsAndUnits {
    
    //value types
    bool booleType;
    int intType;
    uint uIntType;
    address addTrype;
    //artbitrary length raw bytes
    byte byteType;
    //arbitrary length UTF 8 encoded string
    string stringType;
    
    uint256 public createdTime;
    
    constructor() public{
        createdTime = now;
    } 
    
    
    
    string public output = "oldValue";
    
    /**
   * @dev get the address of the sender in the contract call
   * .
   */
    function getSenderAddress() public view returns (address)  {
        return msg.sender;
    }
    
    /**
   * @dev get the current block number
   * .
   */
    
    function getBlockNumber() public view returns (uint256)  {
        return block.number;
    }
    
    /**
   * @dev get time values through now
   * .
   */
    function checkTheTimeValues(uint secondsAfter) public {
        if (now >= createdTime + secondsAfter * 1 seconds) {
            output = "newValue" ;
        } 
    }
}
