//
//  ViewController.swift
//  MyfristApp
//
//  Created by Sarunyu Tiawprasong on 14/1/2566 BE.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var Input1: UITextField!
    @IBOutlet weak var Input2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func div(_ sender: Any) {
        let fristNumber = Int(Input1.text!)!
        let secondNumber = Int(Input2.text!)!
        
        let result = fristNumber / secondNumber
        Result.text = String(result)
    }
    @IBAction func diff(_ sender: Any) {
        let fristNumber = Int(Input1.text!)!
        let secondNumber = Int(Input2.text!)!
        
        let result = fristNumber - secondNumber
        Result.text = String(result)
    }
    @IBAction func Mul(_ sender: Any) {
        let fristNumber = Int(Input1.text!)!
        let secondNumber = Int(Input2.text!)!
        
        let result = fristNumber * secondNumber
        Result.text = String(result)
    }
    @IBAction func Plus(_ sender: Any) {
        let fristNumber = Int(Input1.text!)!
        let secondNumber = Int(Input2.text!)!
        
        let result = fristNumber + secondNumber
        Result.text = String(result)
        
        
    }
    
}

