//
//  Question.swift
//  Code History
//
//  Created by Raúl Carrancá on 06/02/22.
//

// Question data type
struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?", possibleAnswers: [
        "Steve Jobs", "Linus Torvalds", "Bill Gates", "Tim Barners-Lee"],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first Object Oriented programming language?",
                 possibleAnswers: [
                 "Simula", "Python", "Swift", "C"],
                 correctAnswerIndex: 0),
    ]
}
