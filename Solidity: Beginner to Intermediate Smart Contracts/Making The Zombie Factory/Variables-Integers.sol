// Variables & Integers in Solidity

// Variable কী?
// Variable হলো একটি container যেখানে data store করা হয়।

// Integer কী?
// Integer মানে পূর্ণসংখ্যা (decimal ছাড়া সংখ্যা)।

// Solidity-তে দুই ধরনের integer আছে:

// 1. uint (Unsigned Integer)
// শুধু 0 বা positive সংখ্যা রাখে
// negative number নেয় না
uint age = 25;

// 2. int (Signed Integer)
// positive এবং negative দুই ধরনের সংখ্যা রাখতে পারে
int temperature = -5;

// Integer Size

// Solidity-তে integer এর size নির্দিষ্ট করা যায়:

// uint8 → 0 থেকে 255
// uint16, uint32, ..., uint256
// Default হলো uint256
uint8 a = 10;
uint256 b = 1000;

// Example

// pragma solidity >=0.5.0 <0.6.0;

// contract Example {
//    uint public number = 10;
//    int public temp = -3;
// }








pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;

}
