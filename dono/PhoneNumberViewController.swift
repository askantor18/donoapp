//
// PnoneNumberViewController.swift
//  dono
//
//  Created by Anthony Kantor on 10/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class PhoneNumberViewController: UIViewController, UITextFieldDelegate {
    

    @IBOutlet weak var phoneNumber: UITextField!
    @IBOutlet weak var contButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        contButton.layer.cornerRadius = 2;
        contButton.layer.borderWidth = 1;
        contButton.layer.borderColor = UIColor.white.cgColor
        contButton.layer.backgroundColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        phoneNumber.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        phoneNumber.layer.cornerRadius = 2;
        phoneNumber.layer.borderWidth = 1;
        // Do any additional setup after loading the view, typically from a nib.
        phoneNumber.delegate = self
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        phoneNumber.resignFirstResponder()
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
