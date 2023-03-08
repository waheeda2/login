//
//  ViewController.swift
//  Login
//
//  Created by Waheeda on 3/1/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainHeader: UILabel!
    @IBOutlet weak var UserNameHeader: UITextField!
    @IBOutlet weak var pwdHeader: UITextField!
    @IBOutlet weak var LoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func LoginButtonTapped(_ sender: Any) {
        mainHeader.text = "You Have Successfully Logged-in"
    }
}

