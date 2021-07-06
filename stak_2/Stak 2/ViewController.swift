//
//  ViewController.swift
//  Stak 2
//
//  Created by Никита Мещеряков on 11.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var numberTextfild: UITextField!
    
    @IBAction func transformationButton(_ sender: Any) {
        
        let number1 = 2
        if let number2 = Int(numberTextfild.text ?? "") {
            resultLabel.text = numberTextfild.text
       var ansver = 1
        for _ in 1...number2 {
           ansver *= number1
        resultLabel.text = "\(ansver)"
        }
        }else{
            resultLabel.text = "Error"
       }
        }
       }

