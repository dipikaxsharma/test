//
//  ViewController.swift
//  calculatorapp
//
//  Created by Dipika Sharma on 9/2/21.
//

import UIKit

class ViewController: UIViewController {
    var operand1:Double = -1.1;
    var operand2:Double = -1.1;
    var calcoperator:Character = " ";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var displaylabel: UILabel!
    
    
    
    @IBAction func button3(_ sender: Any) {
        displaylabel.text = "3"
        if operand1 == -1.1 {
            operand1 = 3 }
        else {
            operand2 = 3
            }
        
    }
    
    
    @IBAction func buttonplus(_ sender: Any) {
        displaylabel.text="+"
        if operand2 == -1.1 {
            operand2 = 6
        }
        else {
            operand1 = 6
            }
        
    }
    @IBAction func button6(_ sender: Any) {
        displaylabel.text = "6"
        if calcoperator == " " {
            calcoperator = "+"
        }
    }
    
    @IBAction func buttonequals(_ sender: Any) {
        displaylabel.text = "="
        if calcoperator == "+"{
            displaylabel.text = " \(operand1 + operand2) "
        }
    }
    
    


}

