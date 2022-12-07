//
//  ViewController.swift
//  Multiply
//
//  Created by Riley A McKeon (Student) on 11/14/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var resultImage: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func mulitplyWhenPressed(_ sender: UIButton) {
        var answer = (textField1.text! as NSString).integerValue * (textField2.text! as NSString).integerValue
        answerLabel.text = "\(answer)"
        
        
        if answer == 64 {
            resultImage.image = UIImage(named: "Toad")
        } else {
            resultImage.image = UIImage(named:"whitebackground")
        }
        
      
      self.view.endEditing(true)
        }
        
    
    @IBAction func buttonThatClears(_ sender: Any) {
        textField1.text = " "
        textField2.text = " "
        answerLabel.text = "Answer"
        resultImage.image = UIImage(named:"whitebackground")
    }
    
    }
    



