//
//  ViewController.swift
//  Quiz
//
//  Created by Konrad Schultz on 2016-10-24.
//  Copyright © 2016 Konrad Schultz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions = ["From what is cognac made?",
                     "What is 7+7?",
                     "What is the capital of Vermont?"]
    let answers = ["Grapes", "14", "Montpelier"]
    var currentQuestionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }
    
    @IBAction func showNextQuestion(sender: AnyObject) {
        currentQuestionIndex += 1
        currentQuestionIndex %= questions.count
        
        let question = questions[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text = "???"
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        let answer = answers[currentQuestionIndex]
        answerLabel.text = answer
    }
}

