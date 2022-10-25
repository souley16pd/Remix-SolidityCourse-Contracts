// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Property {
    int public value;

    function setValue(int _value) public{
        value = _value;
    }
}

// 0xd9145CCE52D386f254917e481eB44e9943F39138