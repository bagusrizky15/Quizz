//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by bagus on 11/07/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    var text: String
    var answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
