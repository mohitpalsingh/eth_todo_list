pragma solidity ^0.5.0;

contract TodoList {
    uint public taskCount = 0; //state of blockchain

    struct Task { //custom datastructure
        uint id;
        string content;
        bool completed;
    }

    mapping(uint => Task) public tasks; //hash

    event TaskCreated(  //event-trigger
        uint id,
        string content,
        bool completed
    );

    event TaskCompleted(
        uint id,
        bool completed
    );

    constructor() public {
        createTask("Made by Mohit Pal Singh.");
    }

    function createTask(string memory _content) public {
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false); //entry of task
        emit TaskCreated(taskCount, _content, false); //trigger activation
    }

    function toggleCompleted(uint _id) public {
        Task memory _task = tasks[_id];
        _task.completed = !_task.completed;
        tasks[_id] = _task;
        emit TaskCompleted(_id, _task.completed);
    }
}