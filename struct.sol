//specify which version of solidty you will be using
pragma solidity 0.5.1;

//contract is used to create and outline the contract as well as give it a name
contract MyContract {
    Person[] public people; //array is created

    uint256 public peopleCount; //variable for number of people in "Person" array

//struct provides the details needed for the Person array
    struct Person{
        string _firstName;
        string _lastName;
    }

//function adds person to People array requiring first and last name
//people.push is the actual add to the array
//peoplecoun +=1 is to show to peoplecount quantity aka how many people have been added
    function addPerson (string memory _firstName, string memory _lastName) public {
        people.push(Person(_firstName, _lastName));
        peopleCount += 1;
    }


}
