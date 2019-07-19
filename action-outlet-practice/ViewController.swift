//
//  ViewController.swift
//  action-outlet-practice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var textBox: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonTapped(_ sender: UIButton) {
        //if the user types in text in the text box, then that text will appear in the label
        let password = "kodewithklossy"
        if let newTitle = textBox.text{
            if newTitle == password{
                labelText.text = "HELLO, SCHOLAR!"
            }else{
                labelText.text = "PLEASE TRY AGAIN."
            }
        }
    }
}

