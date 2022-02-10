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
            correctAnswerIndex: 3),
        Question(
            questionText: "Who was the first programmer?",
            possibleAnswers: ["Alan Turing", "Ada Lovelace", "Guido van Rossum", "Dennis Ritchie"],
            correctAnswerIndex: 1),
        Question(
            questionText: "In what year was swift 1.0 released?",
            possibleAnswers: ["2010", "2013", "2014", "2020"],
            correctAnswerIndex: 2),
        Question(
            questionText: "In what year was the SwiftUI framework introduced?",
            possibleAnswers: ["2015", "2016", "2018", "2019"],
            correctAnswerIndex: 3),
        Question(
            questionText: "What language did iOS developers use before swift?",
            possibleAnswers: ["Objective-C", "Python", "Typescript", "Java"],
            correctAnswerIndex: 0)
    ]
}

