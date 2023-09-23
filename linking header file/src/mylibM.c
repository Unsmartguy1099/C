#include "../includes/mylibP.h"

// Function implementation
int add(int a, int b) {
    return a + b;
}

double divide(double x, double y) {
    if (y == 0.0) {
        // Handle division by zero
        return 0.0;
    }
    return x / y;
}