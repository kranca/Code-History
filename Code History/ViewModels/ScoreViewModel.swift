//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Raúl Carrancá on 10/02/22.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
