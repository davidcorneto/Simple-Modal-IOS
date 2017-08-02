//
//  ViewController.swift
//  Simple Modal
//
//  Created by Vesperia on 7/11/17.
//  Copyright © 2017 Vesperia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonBody: UITextView!

    @IBOutlet weak var buttonLogin: UIButton!
    
    @IBOutlet weak var buttonSignup: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        buttonLogin.layer.cornerRadius = 5.0
        buttonBody.layer.cornerRadius = 5.0
        buttonSignup.layer.cornerRadius = 5.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

