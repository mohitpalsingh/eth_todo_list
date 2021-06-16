pragma solidity ^0.5.0;

contract TodoList {
    uint public taskCount = 0; //state of blockchain

    struct Task { //custom datastructure
        uint id;
        string content;
        bool completed;
    }

    mapping(uint => Task) public tasks; //hash

    constructor() public {
        createTask("Made by Mohit Pal Singh.");
    }

    function createTask(string memory _content) public {
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false); //entry of task
    }

}