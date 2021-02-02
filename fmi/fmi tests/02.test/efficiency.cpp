#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int N;
struct MyPair {
    int index;
    double X;
    double Y;
    double efficiency;

    MyPair(int index, int X, int Y) {
        this->index = index;
        this->X = X;
        this->Y = Y;
        this->efficiency = (this->X * this->X) / this->Y;
    }
};

void mergeAll(vector<MyPair>& arr, int left, int mid, int right) {
    vector<MyPair> leftArr;
    vector<MyPair> rightArr;

    for(int i = left; i <= mid; i++) {
        leftArr.push_back(arr[i]);
    }

    for(int i = mid + 1; i <= right; i++) {
        rightArr.push_back(arr[i]);
    }

    int i = 0, j = 0, index = left;

    while (i < leftArr.size() && j < rightArr.size()) {
        if ((leftArr[i]).efficiency != (rightArr[j]).efficiency) {
            if ((leftArr[i]).efficiency > (rightArr[j]).efficiency) {
                arr[index++] = leftArr[i++];
            }
            else {
                arr[index++] = rightArr[j++];
            }
        }
        else {
            if ((leftArr[i]).X > (rightArr[j]).X) {
                arr[index++] = leftArr[i++];
            }
            else {
                arr[index++] = rightArr[j++];
            }
        }
    }

    while (i < leftArr.size()) {
        arr[index++] = leftArr[i++];
    }

    while (j < rightArr.size()) {
        arr[index++] = rightArr[j++];
    }
}

void mergeSort(vector<MyPair>& arr, int left, int right) {
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
    vector<MyPair> pairs;
    for(int i = 0; i < N; i++) {
        int currentX, currentY;
        cin >> currentX >> currentY;
        MyPair current(i + 1, currentX, currentY);
        pairs.push_back(current);
    }

    mergeSort(pairs, 0, N - 1);

    for(auto &pair : pairs) {
        cout << (pair).index << " ";
    }

    return 0;
}