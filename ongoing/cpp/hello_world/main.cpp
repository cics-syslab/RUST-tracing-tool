#include <iostream>

int main() {
    int sum = 0;

    for (int a = 0; a < 100; ++a) {
        for (int b = 0; b < 100; ++b) {
            for (int c = 0; c < 100; ++c) {
                for (int d = 0; d < 100; ++d) {
                    for (int e = 0; e < 100; ++e) {
                        sum += a + b - c * d / (e + 1);
                    }
                }
            }
        }
    }

    std::cout << "Final sum: " << sum << std::endl;
    return 0;
}
