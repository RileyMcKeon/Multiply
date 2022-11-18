//
//  ViewController.swift
//  Multiply
//
//  Created by Riley A McKeon (Student) on 11/14/22.
//

import UIKit

class ViewController: UIViewController {

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
        
 
        
//        Stretch Two and Three - Makayla
        
        
//        Stretch One - Steven
        
        
//        Stretch Four - Steven

    }
    
}

