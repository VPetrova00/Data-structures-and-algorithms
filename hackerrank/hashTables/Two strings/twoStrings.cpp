#include <iostream>
#include <string>
#include <unordered_set>

using namespace std;

string twoStrings(string s1, string s2) {
    unordered_set<char> s1Set;
    unordered_set<char> s2Set;

    for (int i = 0; i < s1.length(); ++i) {
        s1Set.insert(s1[i]);
    }

    for (int i = 0; i < s2.length(); ++i) {
        s2Set.insert(s2[i]);
    }

    for (const auto &currentItem : s1Set) {
        if (s2Set.find(currentItem) != s2Set.end()) {
            return "YES";
        }
    }

    return "NO";
}

int main() {
    int n; //number of pairs to check
    cin >> n;

    for (int i = 0; i < n; ++i) {
        string first, second;
        cin >> first >> second;
        cout << twoStrings(first, second) << endl;
    }

    return 0;
}