//
//  ViewController.swift
//  Login-Page
//
//  Created by Yo on 16/10/23.
//

import UIKit

class LogInController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signIn(_ sender: Any) {
        print(usernameTextField.text ?? "")
        print(passwordTextField.text ?? "")
    }
}
