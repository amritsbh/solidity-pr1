contract SimpleStorage {
    uint256 private storedNumber;
    
    function store(uint256 _num) public {
        storedNumber = _num;
    }

    function retrieve() public view returns (uint256) {
        return storedNumber;
    }
}
