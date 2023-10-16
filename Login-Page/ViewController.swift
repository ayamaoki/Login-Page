//
//  ViewController.swift
//  Login-Page
//
//  Created by Yo on 16/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var Password: UITextField!
    
    @IBAction func SignIn(_ sender: Any) {
        print(Username.text ?? "")
        print(Password.text ?? "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

