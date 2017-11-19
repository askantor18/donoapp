//
//  SettingViewController.swift
//  dono
//
//  Created by Anthony Kantor on 11/11/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {
    
    

    @IBOutlet weak var over: UITextField!
    @IBOutlet weak var max: UITextField!
    @IBOutlet weak var currentPass: UITextField!
    @IBOutlet weak var newPass: UITextField!
    @IBOutlet weak var passConfirm: UITextField!
    @IBOutlet weak var submit: UIButton!
    @IBOutlet weak var logout: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logout.layer.cornerRadius = 2;
        logout.layer.borderWidth = 1;
        logout.layer.borderColor = UIColor.white.cgColor
        logout.layer.backgroundColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        over.layer.cornerRadius = 2;
        over.layer.borderWidth = 1;
        over.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        max.layer.cornerRadius = 2;
        max.layer.borderWidth = 1;
        max.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        newPass.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        newPass.layer.cornerRadius = 2;
        newPass.layer.borderWidth = 1;
        currentPass.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        currentPass.layer.cornerRadius = 2;
        currentPass.layer.borderWidth = 1;
        passConfirm.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        passConfirm.layer.cornerRadius = 2;
        passConfirm.layer.borderWidth = 1;
        submit.layer.cornerRadius = 2;
        submit.layer.borderWidth = 1;
        submit.layer.borderColor = UIColor.white.cgColor
        submit.layer.backgroundColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
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
