#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

long countTriplets(vector<long> arr, long r) {
    unordered_map<long, long> frequencies;
    unordered_map<long, long> toAdd;
    long num_triplets = 0;
    long size = arr.size();

    for (long i = 0; i < size; ++i) {
        if (arr[i] % r == 0 && arr[i] % (r * r) == 0) {
            num_triplets += toAdd[arr[i]];
        }

        if (arr[i] % r == 0) {
            toAdd[arr[i] * r] += frequencies[arr[i] / r];
        }

        frequencies[arr[i]]++;
    }

    return num_triplets;
}

int main() {
    long n, r;
    scanf("%ld %ld", &n, &r);

    vector<long> numbersToCheck;
    for (int i = 0; i < n; ++i) {
        long currentNumber;
        scanf("%ld", &currentNumber);
        numbersToCheck.push_back(currentNumber);
    }

    printf("%ld\n", countTriplets(numbersToCheck, r));

    return 0;
}