//
//  ViewController.swift
//  mybuddy
//
//  Created by Vanessa Chu on 4/14/18.
//  Copyright © 2018 Vanessa Chu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mylabel.text = "my first label"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

