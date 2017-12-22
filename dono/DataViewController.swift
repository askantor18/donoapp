//
//  DataViewController.swift
//  dono
//
//  Created by Anthony Kantor on 10/18/17.
//  Copyright © 2017 Anthony Kantor. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""

    @IBOutlet weak var regButton: UIButton!
    @IBOutlet weak var register: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.gradientLayer.colors = [UIColor(red: (82/255), green: (159/255), blue: (89/255), alpha: 1).cgColor,UIColor(red: (105/255), green: (178/255), blue: (107/255), alpha: 1).cgColor]
        
        view.gradientLayer.gradient = GradientPoint.rightLeft.draw()
        regButton.layer.cornerRadius = 2;
        regButton.layer.borderWidth = 1;
        regButton.layer.borderColor = UIColor.white.cgColor
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //self.dataLabel!.text = dataObject
    }


}

