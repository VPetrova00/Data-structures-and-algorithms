#include<iostream>
#include<vector>
#include<algorithm>

using namespace std;

int N;
const int vectorSize = 10000010;
vector<int> numbers(vectorSize, 0);

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    cin >> N;
    for (int i = 0; i < N; i++) {
        int current;
        cin >> current;
        numbers[i] = current;
    }

    sort(numbers.begin(), numbers.end());

    for (int i = vectorSize - 1; i >= vectorSize - N; i--) {
        cout << numbers[i] << " ";
    }

    return 0;
}