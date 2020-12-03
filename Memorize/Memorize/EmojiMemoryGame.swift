//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Gerardo Gordillo on 01/12/20.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
    
    static func createMemoryGame() -> MemoryGame<String> {
        let emojis: Array<String> = ["👻", "🎃", "🕷", "🧟", "🧛‍♂️"]
        return MemoryGame(numberOfPairsOfCards: Int.random(in: 1 ... emojis.count)) { pairIndex in
            return emojis[pairIndex]
        }
    }
    
    //MARK: -Access to the model
    var cards: Array<MemoryGame<String>.Card> {
        model.cards.shuffled()
    }
    
    //MARK: - Intents
    func choose(card: MemoryGame<String>.Card){
        model.choose(card: card)
    }
}
