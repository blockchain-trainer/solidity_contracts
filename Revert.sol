/**
 * @title  Shows effects before revert are Reset 
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate Revert
 */
 

contract RevertContract {

    string public state = "initialeState"; 
  
  //this method will always err
  
  function superMethod() public  {
      state = "before revert";
      if (true) {
          revert();
      }
  }
  
}
 

