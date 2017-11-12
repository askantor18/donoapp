//
//  RegisterViewController.swift
//  dono
//
//  Created by Anthony Kantor on 10/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    
    @IBOutlet weak var registerEmail: UIButton!
    @IBOutlet weak var facebookLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        facebookLogin.layer.cornerRadius = 2;
        facebookLogin.layer.borderWidth = 1;
        facebookLogin.layer.borderColor = UIColor.white.cgColor
        facebookLogin.layer.backgroundColor = UIColor(red: 0.28, green: 0.42, blue: 0.63, alpha: 1).cgColor
        registerEmail.layer.borderWidth = 0;
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


