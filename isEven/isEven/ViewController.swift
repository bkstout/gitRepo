//
//  ViewController.swift
//  isEven
//
//  Created by Brian Stout on 6/14/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var isEvenLbl: UILabel!
    @IBOutlet weak var messagesLbl: UILabel!
    @IBOutlet weak var entryFld: UITextField!
    @IBOutlet weak var pressEnterBtn: UIButton!

    func isEven(tstNum: Int) -> Bool {
        if tstNum%2 == 0 { return true }
        else { return false }
    }
    
    @IBAction func pressedEnter(sender: AnyObject) {
        if entryFld.text != nil && entryFld.text != "" {
            if isEven(Int(entryFld.text!)!) {
                messagesLbl.text = "Result:  Your number is even"
            } else {
                messagesLbl.text = "Result:  Your number is odd"
            }
        } else {
            messagesLbl.text = "Please enter a number to continue!"
        }
    }
    
}

