//
//  MemoryGame.swift
//  Memorize
//
//  Created by Gerardo Gordillo on 27/11/20.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    init(numberOfPairsOfCards: Int) {
        cards = Array<Card>()
        for pairIndex in 0 ..< numberOfPairsOfCards {
         //   cards.append()
        }
    }
    
    func choose(card: Card) {
        print("Card chosen: \(card)")
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
