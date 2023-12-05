
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <unordered_set>
#include <numeric>

using namespace std;

// Function to process each card for Part One
int calculatePoints(const vector<string>& cards) {
    int totalPoints = 0;

    for (const auto& card : cards) {
        stringstream ss(card);
        string segment;
        vector<string> segments;

        while (getline(ss, segment, '|')) {
            segments.push_back(segment);
        }

        unordered_set<int> winningNumbers;
        stringstream wn(segments[0]);
        int number;
        while (wn >> number) {
            winningNumbers.insert(number);
        }

        int points = 0;
        stringstream yn(segments[1]);
        while (yn >> number) {
            if (winningNumbers.find(number) != winningNumbers.end()) {
                points = (points == 0) ? 1 : points * 2;
            }
        }

        totalPoints += points;
    }

    return totalPoints;
}

// Function to process each card for Part Two
int processScratchcards(const vector<string>& cards) {
    vector<unordered_set<int>> winningNumbersList;
    vector<int> cardCount(cards.size(), 1);

    for (const auto& card : cards) {
        stringstream ss(card);
        string segment;
        getline(ss, segment, '|');
        unordered_set<int> winningNumbers;
        stringstream wn(segment);
        int number;
        while (wn >> number) {
            winningNumbers.insert(number);
        }
        winningNumbersList.push_back(winningNumbers);
    }

    for (size_t i = 0; i < cards.size(); ++i) {
        int number;
        int matches = 0;
        stringstream yn(cards[i].substr(cards[i].find('|') + 1));
        while (yn >> number) {
            if (winningNumbersList[i].find(number) != winningNumbersList[i].end()) {
                ++matches;
            }
        }

        for (size_t j = i + 1; j < min(i + 1 + matches, cards.size()); ++j) {
            cardCount[j] += cardCount[i];
        }
    }

    return accumulate(cardCount.begin(), cardCount.end(), 0);
}

int main() {
    ifstream inputFile("input.txt");
    if (!inputFile.is_open()) {
        cerr << "Error: Could not open the file 'input.txt'" << endl;
        return 1;
    }

    vector<string> cards;
    string card;
    while (getline(inputFile, card)) {
        cards.push_back(card);
    }

    int totalPoints = calculatePoints(cards);
    cout << "Total points: " << totalPoints << endl;

    int totalScratchcards = processScratchcards(cards);
    cout << "Total scratchcards: " << totalScratchcards << endl;

    return 0;
}
