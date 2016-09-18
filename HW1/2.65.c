/*
 * 2.65.c
 * 2016 foreseeable
 */

#include <assert.h>
#include <stdio.h>
// w=32
// return 1 when x contains an odd number of 1s;
int odd_ones(unsigned x) {
    x ^= (x >> 16);
    x ^= (x >> 8);
    x ^= (x >> 4);
    x ^= (x >> 2);
    x ^= (x >> 1);
    return x & 1;
}

int main() {
    // test
    for (unsigned i = -1;; i--) {
        if (i & 65536) printf("%u\n", i);
        assert(odd_ones(i) == (__builtin_popcount(i) & 1));
    }
}
