#include <iostream>
#include <vector>
#include <map>
#include <unordered_set>

using namespace std;
int N, M, K, T, L;
vector<multimap<int, int>> adjList(2020);

int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    cout.tie(nullptr);

    cin >> N >> M;
    for (int i = 0; i < M; ++i) {
        int xi, yi, wi;
        cin >> xi >> yi >> wi;
        adjList[xi].insert({yi, wi});
    }

    cin >> K;
    unordered_set<int> numbers;
    for (int i = 0; i < K; ++i) {
        int current;
        cin >> current;
        numbers.insert(current);
    }

    cin >> T;
    for (int i = 0; i < T; ++i) {
        cin >> L;
        vector<int> currentVertices;
        for (int j = 0; j < L; ++j) {
            int currentVertex;
            cin >> currentVertex;
            currentVertices.push_back(currentVertex);
        }

        bool valid = false;
        for (int j = 0; j < L - 1; ++j) {
            auto found = adjList[currentVertices[j]].find(currentVertices[j + 1]);
            if (found != adjList[currentVertices[j]].end()) {
                while (numbers.find(found->second) != numbers.end() && found != adjList[currentVertices[j]].end()) {
                    adjList[currentVertices[j]].erase(found);
                    found = adjList[currentVertices[j]].find(currentVertices[j + 1]);
                }

                if (numbers.find(found->second) == numbers.end() && found != adjList[currentVertices[j]].end()) {
                    valid = true;
                } else {
                    valid = false;
                    break;
                }
            } else {
                valid = false;
                break;
            }
        }

        if (valid) {
            cout << 1;
        } else {
            cout << 0;
        }
    }

    return 0;
}