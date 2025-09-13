contract h1 {
    string public myGreeting = "hi";
    uint256 public startedOn = 13;
    bool public progress = true;

    function check() public pure returns (string memory) {
        return "1";
    }

    function update(string memory newGreeting) public {
        myGreeting = hello;
    }

    function toggle() public {
        progress = !progress;
    }
}
