# crypto_lib: A Map of Encryption Methods

Cryptography has evolved from simple pen-and-paper ciphers to advanced computer-based systems that secure the modern internet.  
This project explores **encryption methods** across history, from classical ciphers to post-quantum cryptography.

---

## 1. Classical (Pre-Modern) Ciphers
- Caesar Cipher  
- Atbash Cipher  
- Affine Cipher  
- Substitution Cipher  
- Polybius Square  
- Playfair Cipher  
- Vigenère Cipher  
- Autokey Cipher  
- Beaufort Cipher  
- Hill Cipher  
- Transposition Cipher (Rail Fence, Columnar, Route)  
- Enigma Machine (electromechanical cipher)  

---

## 2. Symmetric-Key Cryptography  
*(One key is used for both encryption & decryption)*

- DES (Data Encryption Standard)  
- 3DES (Triple DES)  
- AES (Advanced Encryption Standard)  
- Blowfish  
- Twofish  
- RC2, RC4, RC5, RC6  
- IDEA (International Data Encryption Algorithm)  
- Serpent  
- CAST-128 / CAST-256  
- Camellia  
- ChaCha20 / Salsa20  

---

## 3. Asymmetric-Key Cryptography (Public-Key)  
*(Different keys for encryption and decryption)*

- RSA  
- Diffie–Hellman Key Exchange  
- ElGamal  
- DSA (Digital Signature Algorithm)  
- ECC (Elliptic Curve Cryptography — Curve25519, secp256k1, Ed25519, etc.)  
- Lattice-based Cryptography (NTRU, Kyber, Saber, FrodoKEM, etc.)  
- Code-based Cryptography (McEliece, Niederreiter)  
- Multivariate Quadratic Cryptography  
- Isogeny-based Cryptography (SIDH, SIKE — some now broken)  

---

## 4. Hash-Based Constructions  
*(Used for integrity & signatures, not direct encryption)*

- SHA family (SHA-1, SHA-2, SHA-3)  
- MD5 (broken, but historical)  
- BLAKE2, BLAKE3  
- Whirlpool  
- RIPEMD  

---

## 5. Stream Ciphers
- RC4 (deprecated)  
- HC-128 / HC-256  
- eSTREAM portfolio ciphers (Grain, Trivium, Rabbit, Mickey)  
- ChaCha20 (also in symmetric)  

---

## 6. Post-Quantum Cryptography
- Lattice-based (NTRU, Kyber, Saber)  
- Code-based (Classic McEliece)  
- Hash-based (SPHINCS+, XMSS)  
- Multivariate (Rainbow, GeMSS)  
- Isogeny-based (SIDH/SIKE — mostly broken, but notable historically)  

---

## Notes
This list provides a **high-level map of encryption methods** through history and into the future.  
The project will aim to **implement many of these from scratch**, starting with simple classical ciphers and progressing toward modern and post-quantum schemes.  

---
