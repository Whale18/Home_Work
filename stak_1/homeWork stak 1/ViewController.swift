//
//  ViewController.swift
//  homeWork stak 1
//
//  Created by Никита Мещеряков on 26.05.2021.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var Label: UILabel!
    var name = " Hello"
    @IBOutlet weak var TextFild: UITextField!
    
    @IBAction func Greeting(_ sender: Any) {
      
       
        name = " \(TextFild.text!), " + name
        Label.text! = name
 
 
 
 
}
}



