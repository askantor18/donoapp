//
//  AccountSetupViewController.swift
//  dono
//
//  Created by Anthony Kantor on 11/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//
//
//  ViewController.swift
//  LinkDemo-Swift
//
//  Copyright © 2017 Plaid Technologies, Inc. All rights reserved.
//

import UIKit

// <!-- SMARTDOWN_IMPORT_LINKKIT -->
import LinkKit
// <!-- SMARTDOWN_IMPORT_LINKKIT -->

class AccountSetupViewController: UIViewController {
    
    @IBOutlet weak var selectButton: UIButton!
    @IBOutlet weak var search: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        search.layer.borderColor = UIColor(red: (154/255), green: (216/255), blue: (153/255), alpha: 1).cgColor
        search.layer.cornerRadius = 2;
        search.layer.borderWidth = 1;
       
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
