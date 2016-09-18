/*
 * 2.61.c
 * 2016 foreseeable
 */

#include <assert.h>
#include <stdio.h>

int calcA(unsigned x) { return x > 0; }
int calcB(unsigned x) { return (~x) > 0; }
int calcC(unsigned x) {
    x &= (1 << 8) - 1;
    return (x > 0);
}
int calcD(unsigned x) {
    int w = sizeof(int) << 3;
    return (~(x >> (w - 8))) > 0;
}
int main() {
    unsigned x;
    scanf("%u", &x);
    int A = !(x + 1);  // A : any bit of x equals 1
    int B = !x;        // B : any bit of x euqals 0
    int C =
        calcC(x);  // C : any bit in the least significant byte of x equals 1
    int D = calcD(x);  // D : any bit in the most significant byte of x equal 0
    printf("%d %d %d %d\n", A, B, C, D);
}
