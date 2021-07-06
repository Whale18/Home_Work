//
//  ViewController.swift
//  Task 3
//
//  Created by Никита Мещеряков on 11.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FirstNumbertextField: UITextField!
    
    @IBOutlet weak var SecondNumbertextField: UITextField!
    
    @IBOutlet weak var OperatortextField: UITextField!
    
    @IBOutlet weak var ResultLebel: UILabel!
    
    @IBAction func Result(_ sender: Any) {
        
        var firstNumber = 0.0
                var secondNumber = 0.0

                if let number1 = FirstNumbertextField.text, let value1 = Double(number1){
                    firstNumber = value1
                }

                if let number2 = SecondNumbertextField.text, let value2 = Double(number2){
                    secondNumber = value2
                }

                let resultError = "Введите оператор"
                var result = 0.0
        
                let operatorCalculate = OperatortextField.text

                switch operatorCalculate {
                case "+": result = (Double(firstNumber + secondNumber))
                case "-": result = (Double(firstNumber - secondNumber))
                case "*": result = (Double(firstNumber * secondNumber))
                case "/": result = (Double(firstNumber / secondNumber))
                default : ResultLebel.text = resultError
                  
                }
                ResultLebel.text = "\(result)"
        }
        }
        
/*
 let oneNumber = Int (FirstNumbertextField.text!)
 let twoNumber = Int (SecondNumbertextField.text!)
 

 if OperatortextField.text == "+" {
     ResultLebel.text = String (oneNumber! + twoNumber!)
 } else if OperatortextField.text == "-" {
     ResultLebel.text = "\(oneNumber! - twoNumber!)"
 } else if OperatortextField.text == "*" {
     ResultLebel.text = "\(oneNumber! * twoNumber!)"
 } else if OperatortextField.text == "/" {
     ResultLebel.text = "\(oneNumber! / twoNumber!)"
     ResultLebel.text = "Нельзя делить на нуль"
 } else{ ResultLebel.text = "Некоректные данные"}
 
}

}
 
 
 
 */


