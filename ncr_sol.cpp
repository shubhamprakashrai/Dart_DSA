#include <iostream>
using namespace std;

int Fact(int n) {
    int nfact = 1;
    for (int i = 1; i <= n; i++) {
        nfact *= i;
    }
    return nfact;
}


int ncr(int n, int r) {
    if (r > n) return 0; 
    return Fact(n) / (Fact(r) * Fact(n - r));
}

int main() {
    int n = 5, r = 2;
    cout << "C(" << n << ", " << r << ") = " << ncr(n, r) << endl;
    return 0;
}
