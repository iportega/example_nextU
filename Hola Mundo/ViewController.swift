//
//  ViewController.swift
//  Hola Mundo
//
//  Created by IVAN ORTEGA on 27/9/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text="Hola \(nameTextField.text!)"
        view.endEditing(true)
    }
    //Commentary

}

