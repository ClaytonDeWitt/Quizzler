//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Clay on 11/2/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    
    let text: String
    
    
    let answers: [String]
    
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
        
    }
    
    
}
