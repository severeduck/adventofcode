package main

import (
	"bufio"
	"fmt"
	"os"
	"sort"
	"strconv"
	"strings"
)

// PokerHand struct to hold the hand and its bid
type PokerHand struct {
	Hand string
	Bid  int
}

// cardValue maps card character to numerical value
func cardValue(card rune) int {
	values := map[rune]int{'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'T': 10, 'J': 11, 'Q': 12, 'K': 13, 'A': 14}
	return values[card]
}

func handType(hand string) int {
	counts := make(map[rune]int)
	for _, card := range hand {
		counts[card]++
	}

	// Check for Five of a kind
	for _, count := range counts {
		if count == 5 {
			return 7 // Five of a kind
		}
	}

	// Check for Four of a kind or Full house
	if len(counts) == 2 {
		for _, count := range counts {
			if count == 4 {
				return 6 // Four of a kind
			}
			if count == 3 {
				return 5 // Full house
			}
		}
	}

	// Check for Three of a kind or Two pair
	if len(counts) == 3 {
		if contains(counts, 3) {
			return 4 // Three of a kind
		}
		return 3 // Two pair
	}

	// Check for One pair
	if len(counts) == 4 {
		return 2 // One pair
	}

	// Default case: High card
	return 1 // High card
}

// Helper function to check if a specific count exists in the map
func contains(counts map[rune]int, target int) bool {
	for _, count := range counts {
		if count == target {
			return true
		}
	}
	return false
}

// compareHands compares two hands
func compareHands(hand1, hand2 string) int {
	type1, type2 := handType(hand1), handType(hand2)
	if type1 != type2 {
		return type1 - type2
	}

	// For hands of the same type, compare based on individual card values
	for i := 0; i < 5; i++ {
		card1, card2 := rune(hand1[i]), rune(hand2[i])
		if cardValue(card1) != cardValue(card2) {
			return cardValue(card1) - cardValue(card2)
		}
	}
	return 0
}

// totalWinnings calculates the total winnings
func totalWinnings(hands []PokerHand) int {
	// Sort the hands based on their strength
	sort.Slice(hands, func(i, j int) bool {
		return compareHands(hands[i].Hand, hands[j].Hand) > 0
	})

	// Calculate total winnings
	total := 0
	for rank, hand := range hands {
		total += (rank + 1) * hand.Bid
	}
	return total
}

func main() {
	var hands []PokerHand

	// Open the file
	file, err := os.Open("input.txt")
	if err != nil {
		fmt.Println("Error opening file:", err)
		return
	}
	defer file.Close()

	// Read the file line by line
	scanner := bufio.NewScanner(file)
	for scanner.Scan() {
		line := scanner.Text()
		parts := strings.Split(line, " ")
		if len(parts) != 2 {
			fmt.Println("Invalid line format:", line)
			continue
		}
		bid, err := strconv.Atoi(parts[1])
		if err != nil {
			fmt.Println("Invalid bid value:", parts[1])
			continue
		}
		hands = append(hands, PokerHand{Hand: parts[0], Bid: bid})
	}

	if err := scanner.Err(); err != nil {
		fmt.Println("Error reading file:", err)
		return
	}

	fmt.Println("Total Winnings:", totalWinnings(hands))
}
