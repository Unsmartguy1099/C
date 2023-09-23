#include <stdio.h>
#include "includes/mylibP.h"

int main() {
    int result = add(5, 3);
    printf("Result of addition: %d\n", result);

    double quotient = divide(10.0, 2.0);
    printf("Result of division: %lf\n", quotient);

    return 0;
}