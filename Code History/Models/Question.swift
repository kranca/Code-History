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
        "Steve Jobs", "Linus Torvalds", "Bill Gates", "Tim Berners-Lee"],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first Object Oriented programming language?",
                 possibleAnswers: [
                 "Simula", "Python", "Swift", "C"],
                 correctAnswerIndex: 0),
        Question(
            questionText: "What was the first computer bug?",
            possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"],
            correctAnswerIndex: 2),
        Question(
            questionText: "What was iOS originally called?",
            possibleAnswers: ["SwiftOS", "AppleOS", "iPhoneOS", "iPodOS"],
            correctAnswerIndex: 2),
        Question(
            questionText: "Computers use the digits 1 and 0 to store data. What is the system called?",
            possibleAnswers: ["Binary", "Ternary", "Decimal", "Fraction"],
            correctAnswerIndex: 0),
        Question(
            questionText: "What version of iOS introduced dark mode?",
            possibleAnswers: ["iOS 10", "iOS 11", "iOS12", "iOS13"],
            correctAnswerIndex: 3)
    ]
}

