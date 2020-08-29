//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Vineal Viji Varghese on 19/06/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text:String
    let options:[String]
    let answer:String
    init(q:String, a:[String],correctAnswer:String) {
        text = q
        answer = correctAnswer
        options = a
        
    }
}
