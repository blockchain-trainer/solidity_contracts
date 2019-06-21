pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Events
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the use of Events
 */
 

contract Events {
    
    event AnEvent(uint indexed a, string b);
    
    function createEvent() public  {
        
        
        emit AnEvent(10, "Evets are cool"); 
        
    }
}
