pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Structs Mappings
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the mapping and structs
 */
 

contract StructsMappings {
    
    struct Employee {
        string name;
        uint age;
    }
    
    mapping (address => Employee) employees;
    //uint256 public count;
    
    function addEmployee(address add, string memory name, uint256 age) public {
        employees[add] = Employee(name, age);
    }
     /*view method  it does't change the contract state - 
     only reads it - this is indicated by the view modifier
     */
    function getEmployee(address add) public view returns (string memory name, uint age) {
        name =  employees[add].name;
        age = employees[add].age;
    }
}
