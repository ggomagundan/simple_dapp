solidity ^0.4.11;

contract SimpleDapp {

    uint storedValue;

    function set(uint x) {
        storedValue = x;
    }

    function get() constant returns (uint storageValue)  {
        return storedValue;
    }
}

