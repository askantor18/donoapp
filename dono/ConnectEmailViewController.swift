//
// ConnectEmailViewController.swift
//  dono
//
//  Created by Anthony Kantor on 10/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class ConnectEmailViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var connect: UIButton!
    @IBOutlet weak var emailAddress: UITextField!
    @IBOutlet weak var passwordRegister: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        connect.layer.cornerRadius = 2;
        connect.layer.borderWidth = 1;
        connect.layer.borderColor = UIColor.white.cgColor
        connect.layer.backgroundColor = UIColor(red: (66/255), green: (168/255), blue: (89/255), alpha: 1).cgColor
        emailAddress.layer.borderColor = UIColor(red: (66/255), green: (168/255), blue: (89/255), alpha: 1).cgColor
        emailAddress.layer.cornerRadius = 2;
        emailAddress.layer.borderWidth = 1;
        passwordRegister.layer.borderColor = UIColor(red: (66/255), green: (168/255), blue: (89/255), alpha: 1).cgColor
        passwordRegister.layer.cornerRadius = 2;
        passwordRegister.layer.borderWidth = 1;

        //registerEmail.layer.borderWidth = 0;
        // Do any additional setup after loading the view, typically from a nib.
        emailAddress.delegate = self
        passwordRegister.delegate = self
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == emailAddress {
            passwordRegister.becomeFirstResponder()
        }else {
            passwordRegister.resignFirstResponder()
        }
        return true
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    
}
