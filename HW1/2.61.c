/*
 * 2.61.c
 * 2016 foreseeable
 */

#include <assert.h>
#include <stdio.h>

int calcA(unsigned x) { return !(x + 1); }
int calcB(unsigned x) { return !x; }
int calcC(unsigned x) {
    x &= (1 << 8) - 1;
    return !(x + 1);
}
int calcD(unsigned x) {
    int w = sizeof(int) << 3;
    return !(x >>= (w - 8));
}
int main() {
    unsigned x;
    scanf("%u", &x);
    int A = !(x + 1);  // A : all bit of x equals 1
    int B = !x;        // B : all bit of x euqals 0
    int C =
        calcC(x);  // C : all bit in the least significant byte of x equals 1
    int D = calcD(x);  // D : all bit in the most significant byte of x equal 0
    printf("%d %d %d %d\n", A, B, C, D);
}
