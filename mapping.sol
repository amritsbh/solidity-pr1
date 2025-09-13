contract mapping {

    mapping(address => uint256) private favNumbers;

    function setMyFavNumber(uint256 _num) public {
        favNumbers[msg.sender] = _num;
    }

    function getMyFavNumber() public view returns (uint256) {
        return favNumbers[msg.sender];
    }
}
