#include <iostream>
#include <unordered_map>
#include <vector>

using namespace std;

void checkMagazine(vector<string> magazine, vector<string> note) {
    unordered_map<string, int> magazineMap;
    unordered_map<string, int> noteMap;

    for (auto &i : magazine) {
        if (magazineMap.count(i)) {
            magazineMap[i]++;
        } else {
            magazineMap[i] = 1;
        }
    }

    for (auto &i : note) {
        if (noteMap.count(i)) {
            noteMap[i]++;
        } else {
            noteMap[i] = 1;
        }
    }

    bool canBeReplicate = true;
    for (auto &currentInNote : noteMap) {
        if (magazineMap.count(currentInNote.first) == 0) {
            canBeReplicate = false;
            break;
        }

        if (magazineMap[currentInNote.first] >= currentInNote.second) {
            canBeReplicate = true;
        } else {
            canBeReplicate = false;
            break;
        }
    }

    if (canBeReplicate) {
        cout << "Yes" << endl;
    } else {
        cout << "No" << endl;
    }
}

int main() {
    checkMagazine({"two", "two", "two", "times", "three", "is", "not", "four"},
                  {"two", "times", "two", "is", "four"});

    return 0;
}
