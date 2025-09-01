#include "crypto_lib/caesar.hpp"
#include <iostream>

namespace Caesar
{
    std::string encrypt(const std::string &plaintext, int shift)
    {
        /*
        STEPS TO ENCRPYT
        ----------------

        1. Find the alphabet positions of each character in the plaintext.
            Method 1: Create a set with alphabest assigned positions (0 - 25)
            Method 2: Using ASCII substraction find the assigned positions. We mod 26 to wrap around. (*We would use Method 2*)

        2. Add the shift to each number
        3. If necessary convert the numbers back to ascii letters

        PSEUDOCODE
        ----------

        ciphertext <- ""
        FOR EACH character IN plaintext:
            IF character IS an uppercase letter(A-Z):
                shifted_character_value = (ASCII_VALUE(character) - ASCII_VALUE('A') + shift) MOD 26
                new_character = CHARACTER(shifted_character_value + ASCII_VALUE('A'))
                APPEND new_character TO ciphertext
            ELSE IF character IS a lowercase character(a-z):
                shifted_character_value = (ASCII_VALUE(character) - ASCII_VALUE('a') + shift) MOD 26
                new_character = CHARACTER(shifted_character_value + ASCII_VALUE('a'))
                APPEND new_character TO ciphertext
            ELSE:
                APPEND character TO ciphertext
        RETURN ciphtertext
        */
        std::string ciphertext;
        for (char letter : plaintext)
        {
            if (letter >= 'A' && letter <= 'Z')
            {
                char base = 'A';
                int shifted_character = ((letter - base) + shift) % 26;
                char new_char = shifted_character + static_cast<int>(base);
                ciphertext.push_back(new_char);
            }
            else if (letter >= 'a' && letter <= 'z')
            {
                char base = 'a';
                int shifted_character = ((letter - base) + shift) % 26;
                char new_char = shifted_character + static_cast<int>(base);
                ciphertext.push_back(new_char);
            }
            else
            {
                ciphertext.push_back(letter);
            }
        }
        return ciphertext;
    }

    std::string decrypt(const std::string &cipher, int shift)
    {
        // pseudocode
        return "";
    }
}