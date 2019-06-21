pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Control Structures 
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the available control structures
 */

contract ControlStructures {
    
   
    
    /**
   * @dev a simple loop
   * .
   */
    function loops() public view returns (uint256)  {
        uint256 count = 0;
        for (uint256 i=0; i< 10; i++) {
            count ++;
        }
        return count;
    }
    
    /**
   * @dev conditional if else
   * .
   */
    
    /**
   * @dev a simple if else
   * .
   */
    function ifElse(uint control) public view returns (string memory)  {
    
        if (control < 10) {
            return "lessThan10";
        } else {
            return "GreaterThan10";
        }
       
    }
    

  
}
