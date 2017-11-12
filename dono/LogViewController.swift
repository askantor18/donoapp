//
//  LoginViewController.swift
//  dono
//
//  Created by Anthony Kantor on 10/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class LogViewController: UIViewController {
    
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var emailadd: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        login.layer.cornerRadius = 2;
        login.layer.borderWidth = 1;
        login.layer.borderColor = UIColor.white.cgColor
        login.layer.backgroundColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        emailadd.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        emailadd.layer.cornerRadius = 2;
        emailadd.layer.borderWidth = 1;
        password.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        password.layer.cornerRadius = 2;
        password.layer.borderWidth = 1;
        //registerEmail.layer.borderWidth = 0;
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    
}
