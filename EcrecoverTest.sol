pragma solidity >=0.4.0 <0.7.0;


/**
 * @title  Ecreover 
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the address verification of message as it was signed.
 */
 

contract ECrecover {
    
    function testRecovery(bytes32 h, uint8 v, bytes32 r, bytes32 s) public view returns (address) {
        bytes memory prefix = "\x19Ethereum Signed Message:\n32";
        bytes32 prefixedHash = keccak256(abi.encodePacked(prefix, h));
        return ecrecover(prefixedHash, v, r, s);
    }
}
