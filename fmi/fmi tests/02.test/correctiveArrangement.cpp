#include <cmath>
#include <set>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int N;
vector<int> sortVect;
set<int> uniques;

void mergeAll(vector<int>& arr, int left, int mid, int right) {
    vector<int> leftArr;
    vector<int> rightArr;

    for(int i = left; i <= mid; i++) {
        leftArr.push_back(arr[i]);
    }

    for(int i = mid + 1; i <= right; i++) {
        rightArr.push_back(arr[i]);
    }

    int i = 0, j = 0, index = left;

    while (i < leftArr.size() && j < rightArr.size()) {
        if (leftArr[i] < rightArr[j]) {
            arr[index++] = leftArr[i++];
        }
        else {
            arr[index++] = rightArr[j++];
        }
    }

    while (i < leftArr.size()) {
        arr[index++] = leftArr[i++];
    }

    while (j < rightArr.size()) {
        arr[index++] = rightArr[j++];
    }
}

void mergeSort(vector<int>& arr, int left, int right) {
    if (left >= right) return;

    int middle = (left + right) / 2;

    mergeSort(arr, left, middle);
    mergeSort(arr, middle + 1, right);

    mergeAll(arr, left, middle, right);
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    cin >> N;
    for(int i = 0; i < N; i++) {
        int current;
        cin >> current;
        uniques.insert(current);
    }

    for(auto it = uniques.begin(); it != uniques.end(); ++it) {
        sortVect.push_back(*it);
    }

    mergeSort(sortVect, 0, sortVect.size() - 1);

    for (int i = 0; i < sortVect.size(); i++) cout << sortVect[i] << " ";

    return 0;
}