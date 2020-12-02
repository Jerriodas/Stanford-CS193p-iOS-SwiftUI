//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Gerardo Gordillo on 01/12/20.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String>
    
    //MARK: -Access to the model
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    //MARK: - Intents
    func choose(card: MemoryGame<String>.Card){
        model.choose(card: card)
    }
}
