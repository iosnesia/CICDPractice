//
//  ViewController.swift
//  CICDPractice
//
//  Created by Firda Sahidi on 20/06/20.
//  Copyright © 2020 Firda Sahidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func CountButtonTapped(_ sender: Any) {
        let num1 = Int(firstNumberTextField.text ?? "0")
        let num2 = Int(secondNumberTextField.text ?? "0")
        answerLabel.text = "\(count(num1: num1 ?? 0, num2: num2 ?? 0))"
    }
    
    func count(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}

