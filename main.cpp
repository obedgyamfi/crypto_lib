#include "crypto_lib/caesar.hpp"
#include <iostream>
#include <string>

int main()
{
    std::string plaintext = "Hello, world!";
    int shift = 3;
    std::string ciphertext = Caesar::encrypt(plaintext, shift);
    std::cout << ciphertext << std::endl;
    return 0;
}