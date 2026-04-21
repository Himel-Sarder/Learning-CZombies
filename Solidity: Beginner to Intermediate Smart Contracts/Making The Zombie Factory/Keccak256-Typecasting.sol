// Keccak256 কী?
// Keccak256 হলো একটি cryptographic hash function (Ethereum-এ ব্যবহার হয়) যা যেকোনো input থেকে একটি fixed-size “random-looking” hash তৈরি করে।
// Solidity-তে এটা ব্যবহার করা হয়:
// - random number generate করার মতো কাজে
// - data uniquely identify করতে
// - security purpose এ


// Typecasting কী?
// Typecasting মানে এক data type কে অন্য data type-এ convert করা।



pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    function _createZombie(string memory _name, uint _dna) private {
        zombies.push(Zombie(_name, _dna));
    }

    function _generateRandomDna(string memory _str) private view returns (uint) {
        uint rand = uint(keccak256(abi.encodePacked(_str)));
        return rand % dnaModulus;
    }

}
