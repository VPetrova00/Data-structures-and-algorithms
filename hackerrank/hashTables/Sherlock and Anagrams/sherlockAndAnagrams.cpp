#include <iostream>
#include <string>
#include <map>
#include <vector>

using namespace std;

const int MAX_CHARS = 26;
int sherlockAndAnagrams(string str) {
    map<vector<int>, int> map;

    for (int i = 0; i < str.length(); ++i) {
        vector<int> frequencies(MAX_CHARS, 0);
        for (int j = i; j < str.length(); ++j) {
            frequencies[(str[j] - 'a')]++;
            map[frequencies]++;
        }
    }

    int res = 0;
    for (auto it = map.begin(); it != map.end(); it++) {
        int freq = it->second;
        res += ((freq) * (freq - 1)) / 2;
    }

    return res;
}

int main() {
    int q;
    cin >> q;

    for (int i = 0; i < q; ++i) {
        string currentString;
        cin >> currentString;
        cout << sherlockAndAnagrams(currentString) << endl;
    }
    return 0;
}