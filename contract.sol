//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

// 定义一个合约
contract Counter {
    uint public counter;
    
    constructor() {
        counter = 0;
    }
    
    function add(uint x) public {
        counter = counter + x;
    }
    
    function get() public view returns (uint) {
        return counter;
    }
}