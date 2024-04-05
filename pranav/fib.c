unsigned long long fibonacci(unsigned long long n) {
    if (n == 0)
        return 0;
    else if (n == 1)
        return 1;
    else
        return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
    int max_value = 40; // Adjust this value based on the desired intensity

    for (int i = 0; i < max_value; i++) {
        unsigned long long result = fibonacci(i);
    }

    return 0;
}

