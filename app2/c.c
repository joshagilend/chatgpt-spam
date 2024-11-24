#include <stdio.h>

int main() {
    for (long long i = 0; i < 1000000; i++) {
        printf("Line %lld: printf('Hello World');\n", i);
    }
    return 0;
}
