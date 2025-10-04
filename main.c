#include <stdio.h>

struct complex_number {
    float a;
    float b;
    char c;
};

int main() {
    struct complex_number cmplx_num = {100, 200, 'r'};

    cmplx_num.a = 10;
    cmplx_num.b = 20;

    printf("sizeof(struct complex_number) = %ld\n", sizeof(struct complex_number));
    return 0;
}