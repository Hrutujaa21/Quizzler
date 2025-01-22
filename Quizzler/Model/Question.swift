//
//  Question.swift
//  Quizzler
//
//  Created by Hrutuja Kamthe on 22/01/25.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        self.rightAnswer = correctAnswer
    }
}
