#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

void whatFlavors(vector<int> cost, int money) {
    unordered_map<int, vector<int>> uMap;
    for (int i = 0; i < cost.size(); ++i) {
        uMap[cost[i]].push_back(i + 1);
    }

    for (int i = 0; i < uMap.size(); ++i) {
        int valueToFind = money - uMap.find(cost[i])->first;
        auto iter = uMap.find(valueToFind);

        if (iter != uMap.end() && iter->second != uMap.find(cost[i])->second) {
            printf("%d %d\n", uMap.find(cost[i])->second[0], iter->second[0]);
            break;
        } else if (iter != uMap.end() && iter->first == uMap.find(cost[i])->first && iter->second.size() > 1) {
            int indexOfFirstValue = uMap.find(cost[i])->second[0];
            printf("%d %d\n", indexOfFirstValue, iter->second[1]);
            break;
        }
    }
}

int main() {
    int n; //size of the array with prices
    int money;
    vector<int> cost;

    scanf("%d", &money);
    scanf("%d", &n);

    for (int i = 0; i < n; ++i) {
        int currentPrice;
        scanf("%d", &currentPrice);
        cost.push_back(currentPrice);
    }

    whatFlavors(cost, money);

    return 0;
}