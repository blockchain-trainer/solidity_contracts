pragma solidity >=0.4.0 <0.7.0;

/**
 * @title  Structs Array
 * @author Blockchain Trainer  (@blockchaintrainer)
 *
 *  Demonstrate the arrays and structs
 */
 

contract StructsArray {
    
    
    
    struct Employee {
        string name;
        uint age;
    }
    
    Employee [] employees;
    
    function addEmployee(string memory name, uint256 age) public {
       
            employees.push(Employee(name, age));
       
    }
    
    function getEmployee(uint index) public view returns (string memory name, uint age) {
        name =  employees[index].name;
        age = employees[index].age;
    }
    
    function getEmployeeCount() public view returns (uint count) {
        count = employees.length;
    }
    function getAllEmployees() public  returns (Employee memory []) {
        return  employees;
    }
}
