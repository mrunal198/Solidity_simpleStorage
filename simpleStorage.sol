contract simpleStorage{
    uint data;

    function set(uint x) public{
        data=x;
    }

    function get() public view returns(uint){
        return data;
    }

}