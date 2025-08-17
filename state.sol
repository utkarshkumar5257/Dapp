// SPDX-License-Identifier:GPL-3.0


// pragma solidity >= 0.5.0 < 0.9.0;

// contract Identity{
//     string name;
//     uint age;

//     constructor() public{
//         name="Ravi";
//         age=17;
//     }

//     function getName() view public returns(string memory){
//         return name;
//     }

//     function getAge() view public returns(uint){
//         return age;
//     }
//     function setAge() public{
//         age = age+1;
//     }
// }

// pragma solidity >=0.5.0 < 0.9.0;

// contract state{
//     uint public age; //it take automatically get function

//     function setAge() public{
//         age=10;
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract state{
//     uint public age;
//     uint public weight;

//     function setAge() public{
//         age=10;
//         weight=100;
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract local{

//     function store() pure public returns(uint){
//         uint age=10;
//          return age;
//         string memory name="sahil";

        
//     }

    
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract local{
//     string name="sahil"; //state variable

//     function store() pure public returns(uint){
//         uint age=10; //local variable
//         return age;
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract local{
//     uint age=10;

//     function getter() public view returns(uint){
//         return age;
//     }

//     function setter(uint newage) public{
//         age = newage;
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract local{
//     uint public age = 10;

//     function getter() public view returns(uint){
//         return age; //here i use view because i read age not write
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract local{
//     uint public age=10;

//     function getter() public pure returns(uint){
//         return age; //here it gets an error because pure will not allowed here
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;

// contract local{
//     uint public count;

//     constructor(uint new_count){
//         count=new_count;
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract local{
//     uint8 count = -1;

// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract Array{
//     uint[4] public arr = [10, 20, 30, 40];

//     function setter(uint index, uint value) public{
//         arr[index] = value;
//     }
//     function length() public view returns(uint){
//         return arr.length;
//     }
// }


//dynamic array
// pragma solidity >=0.5.0 < 0.9.0;

// contract Array{
//     uint[] public arr;

//     function pushElement(uint item) public{
//         arr.push(item);
//     }
//     function len() public view returns(uint){
//         return arr.length;
//     }
//     function popElement() public{
//         arr.pop();
//     }
// }


// pragma solidity >=0.5.0 < 0.9.0;
// contract Array{
//     bytes3 public b3;
//     bytes2 public b2;

//     function setter() public{
//         b3="abc";
//         b2="ab";
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;
// contract Array{
//     bytes public b1;

//     function pushElement() public {
//         b1.push("a");
//         b1.push("b");
//     }

//     function getElement(uint i) public view returns(bytes1){
//         return b1[i];
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract Array{
//     uint[3] public arr;
//     uint public count;


//     function loop() public{
//         while(count<arr.length){
//             // arr[count] = count;
//             count++;
//         }
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract Array{
//     uint[3] public arr;
//     uint public count;

//     function loop() public{
//         for(uint i= count; i<arr.length; i++){
//             arr[count] = count;
//             count++;
//         }
//     }
// }



// contract Array{
//     uint[3] public arr;
//     uint public count;

//     function loop() public{
//         do{
//             arr[count] = count;
//             count++;
//         }
//         while(count<arr.length);
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract Array{
//     function check(int a) public pure returns(string memory){
//         string memory value;

//         if(a>0){
//             value="greater than zero";
//         }
//         else if(a==0){
//             value="equal to zero";
//         }
//         else{
//             value="less than zero";
//         }
//         return value;
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract Array{
//     bool public value = true;

//     function check(uint a) public returns(bool){
//         if(a>100){
//             value = true;
//             return value;
//         }
//         else{
//             value = false;
//             return value;
//         }
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// struct Student{
//     uint roll;
//     string name;
// }

// contract Demo{
//     Student public s1;

//     constructor(uint _roll, string memory _name){
//         s1.roll = _roll;
//         s1.name = _name;
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// struct Student{
//     uint roll;
//     string name;
// }

// contract Demo{
//     Student public s1;

//     constructor(uint _roll, string memory _name){
//         s1.roll = _roll;
//         s1.name = _name;
//     }

//     function change(uint _roll, string memory _name) public{
//         Student memory newStudent = Student({
//             roll:_roll,
//             name: _name
//         });
//         s1 = newStudent;
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract State{
//     enum user{allowed,not_allowed,wait}

//     // user public u1 = user.wait;
//     // user public u1 = user.allowed;
//     // user public u1 = user.not_allowed;

//     user public u1 = user.allowed;
//     uint public lottery = 1000;
//     function owner() public{
//         if(u1==user.allowed){
//             lottery = 0;
//         }
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;
// contract demo{
//     mapping(uint=>string) public roll_no;
//     function setter(uint keys, string memory value) public{
//         roll_no[keys] = value;
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract demo{
//     struct Student{
//         string name;
//         uint class;
//     }
//     mapping(uint=>Student) public data;

//     function setter(uint _roll, string memory _name, uint _class) public{
//         data[_roll] = Student(_name, _class);
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract demo{
//     function getter() public view returns(uint block_no, uint timestamp, address msgSender){
//         return(block.number, block.timestamp, msg.sender);
//     }
// }



// pragma solidity >=0.5.0 < 0.9.0;

// contract pay{
//     address payable user = payable(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c);
//     function payEther() public payable{

//     }
//     function getBalance() public view returns(uint){
//         return address(this).balance;
//     }
//     function sendEtherAccount() public{
//         user.transfer(1 ether);
//     }
// }



pragma solidity >=0.5.0 < 0.9.0;

contract A{
    function f1() public pure returns(uint){
        return 1;
    }

    function f2() private pure returns(uint){
        return 2;
    }

    function f3() internal pure returns(uint){
        // uint x = f2();
        return 3;
        
    }

    function f4() external pure returns(uint){
        return 4;
    }
}

contract B is A{
    uint public bx = f3();
}