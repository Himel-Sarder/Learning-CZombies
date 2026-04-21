// Array কী?

// Array হলো একই type-এর একাধিক data একসাথে রাখার জন্য একটি structure।

// Array এর ধরন

// 1. Fixed Array (নির্দিষ্ট size)
// আগেই size define করা থাকে
// uint[3] numbers = [1, 2, 3];

// 2. Dynamic Array (size পরিবর্তনযোগ্য)
// size পরে বাড়ানো/কমানো যায়
// uint[] dynamicNumbers;

// Array-এ value যোগ করা (push)
// uint[] numbers2;

// function addNumber() public {
//     numbers2.push(10); // array-এ নতুন value যোগ করা
// }

// Array থেকে value পাওয়া
// uint[] numbers3 = [10, 20, 30];

// uint x = numbers3[0]; // index 0 থেকে value (10) নেওয়া

// Length জানা
// uint len = numbers3.length; // array-এ মোট কয়টা element আছে




pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }
    
    Zombie[] public zombies;  
}
