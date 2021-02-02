#include <iostream>
#include <vector>
#include <list>

using namespace std;

int maxEdgesToRemove(int src, const vector<list<int>> &adjList, vector<int> &count) {
    count[src] = 1;
    int total = 0;

    for (auto &c: adjList[src]) {
        if (count[c] == 0) {
            total += maxEdgesToRemove(c, adjList, count);
            count[src] += count[c];
            if (count[c] % 2 == 0) {
                total++;
            }
        }
    }

    return total;
}

int main() {
    int V, E;
    cin >> V >> E;
    vector<list<int> > adjList(V, list<int>());
    for (int i = 0; i < E; ++i) {
        int from, to;
        cin >> from >> to;
        from--;
        to--;
        adjList[from].push_back(to);
        adjList[to].push_back(from);
    }

    vector<int> count(V, 0);
    cout << maxEdgesToRemove(0, adjList, count) << endl;
    return 0;
}