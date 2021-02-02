#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int N, M;
int arr1[10010];
int arr2[10010];
int counts1[100010];
int counts2[100010];

int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    cin >> N;
    for(int i = 0; i < N; i++) {
        cin >> arr1[i];
        counts1[arr1[i]]++;
    }

    cin >> M;
    for(int i = 0; i < M; i++) {
        cin >> arr2[i];
        counts2[arr2[i]]++;
    }

    long long sum = 0;
    for(int i = 0; i < 100010; i++) {
        if (counts1[i] != 0 && counts2[i] != 0) {
            sum += i;
        }
    }

    cout << sum;

    return 0;
}