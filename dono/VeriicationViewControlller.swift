//
// VerificationViewController.swift
//  dono
//
//  Created by Anthony Kantor on 10/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class VerificationViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var verificationNumber: UITextField!
    @IBOutlet weak var verify: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        verify.layer.cornerRadius = 2;
        verify.layer.borderWidth = 1;
        verify.layer.borderColor = UIColor.white.cgColor
        verify.layer.backgroundColor = UIColor(red: (66/255), green: (168/255), blue: (89/255), alpha: 1).cgColor
        verificationNumber.layer.borderColor = UIColor(red: (66/255), green: (168/255), blue: (89/255), alpha: 1).cgColor
        verificationNumber.layer.cornerRadius = 2;
        verificationNumber.layer.borderWidth = 1;
        // Do any additional setup after loading the view, typically from a nib.
        verificationNumber.delegate = self
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        verificationNumber.resignFirstResponder()
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
