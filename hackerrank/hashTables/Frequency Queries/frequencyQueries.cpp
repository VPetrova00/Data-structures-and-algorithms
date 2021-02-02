#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

vector<int> freqQuery(vector<vector<int>> queries) {
    unordered_map<int, int> map;

    vector<int> res;
    for (int i = 0; i < queries.size(); ++i) {
        if (queries.at(i)[0] == 1) {
            if (map.find(queries.at(i)[1]) == map.end())
                map[queries.at(i)[1]] = 1;
            else
                map[queries.at(i)[1]]++;
        } else if (queries.at(i)[0] == 2) {
            if (map[queries.at(i)[1]] == 1) {
                map.erase(map.find(queries.at(i)[1]));
            }
            else {
                map[queries.at(i)[1]]--;
            }
        } else {
            if (map.size() == 0) {
                res.push_back(0);
                continue;
            }

            bool hasNumberWithFreqZ = false;
            for (const auto &item : map) {
                if (item.second == queries.at(i)[1]) {
                    res.push_back(1);
                    hasNumberWithFreqZ = true;
                    break;
                }
            }

            if (!hasNumberWithFreqZ) res.push_back(0);
        }
    }

    return res;
}

int main() {
    int q;
    cin >> q;

    vector<int> result;
    vector<vector<int>> queries;

    for (int i = 0; i < q; ++i) {
        int firstNum, secondNum;
        cin >> firstNum >> secondNum;
        queries.push_back({firstNum, secondNum});
    }

    result = freqQuery(queries);
    for (int i = 0; i < result.size(); ++i) {
        cout << result[i] << endl;
    }

    return 0;
}