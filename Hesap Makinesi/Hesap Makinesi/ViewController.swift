//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Mahmut Şenbek on 9.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    var result = 0
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
          if let secondNumber = Double(secondText.text!) {
               let result = firstNumber + secondNumber
                resultLabel.text = String(result)
          }else {
              let wrongText = " Please write number"
              resultLabel.text = String(wrongText)
          }
        }else {
            let wrongText = " Please write number"
            resultLabel.text = String(wrongText)
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
          if let secondNumber = Double(secondText.text!) {
        let result = firstNumber - secondNumber
                resultLabel.text = String(result)
          } else {
              let wrongText = " Please write number"
              resultLabel.text = String(wrongText)
          }
        }else {
            let wrongText = " Please write number"
            resultLabel.text = String(wrongText)
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
          if let secondNumber = Double(secondText.text!) {
         let       result = firstNumber * secondNumber
                resultLabel.text = String(result)
          }else {
              let wrongText = " Please write number"
              resultLabel.text = String(wrongText)
          }
        }else {
            let wrongText = " Please write number"
            resultLabel.text = String(wrongText)
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
          if let secondNumber = Double(secondText.text!) {
               let result = firstNumber / secondNumber
                resultLabel.text = String(result)
          }else {
              let wrongText = " Please write number"
              resultLabel.text = String(wrongText)
          }
        }else {
            let wrongText = " Please write number"
            resultLabel.text = String(wrongText)
        }
    }
    }
    
    


