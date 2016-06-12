//
//  ViewController.swift
//  BombBeGone
//
//  Created by Brian Stout on 6/3/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var allBackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func blueBeGone(sender: AnyObject) {
        allBackButton.hidden = false
        blueBomb.hidden = true
        blueButton.hidden = true
        redButton.hidden = false
        redBomb.hidden = false
    }

    @IBAction func redBeGone(sender: AnyObject) {
        allBackButton.hidden = false
        blueBomb.hidden = false
        blueButton.hidden = false
        redButton.hidden = true
        redBomb.hidden = true
    }
    
    @IBAction func noneGone(sender: AnyObject) {
        blueBomb.hidden = false
        blueButton.hidden = false
        redButton.hidden = false
        redBomb.hidden = false
        allBackButton.hidden = true
    }

}

