#include <stdio.h>
int main() {
    for (int i = 0; i < 1000000; i++) {
        printf("Line %d: printf('Hello World');\n", i);
    }
    return 0;
}
