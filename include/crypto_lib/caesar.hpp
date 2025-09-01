#pragma once 
#include <string>

namespace Caesar {
    std::string encrypt(const std::string &plaintext, int shift);
    std::string decrypt(const std::string &cipher, int shift);
}