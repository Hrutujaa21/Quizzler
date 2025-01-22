//
//  Question.swift
//  Quizzler
//
//  Created by Hrutuja Kamthe on 22/01/25.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
