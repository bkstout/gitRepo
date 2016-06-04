//
//  ViewController.swift
//  SuperCool
//
//  Created by Brian Stout on 6/3/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var CoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBG.hidden = false
        unCoolButton.hidden = true
        CoolButton.hidden = false
        
    }

    @IBAction func makemeuncool(sender: AnyObject) {
        CoolLogo.hidden = true
        CoolBG.hidden = true
        unCoolButton.hidden = false
        CoolButton.hidden = true

    }
}

