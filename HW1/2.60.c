/*
 * 2.60.c
 * 2016 foreseeable
 */

#include <stdio.h>
unsigned replace_byte(unsigned x, int i, unsigned char b) {
    unsigned tmp = (1 << 8) - 1;
    return x ^ (x & tmp << (i << 3)) ^ (b << (i << 3));
}
int main() {
    printf("%x\n", replace_byte(0x12345678, 2, 0xAB));
    printf("%x\n", replace_byte(0x12345678, 0, 0xAB));
}
