//
//  ViewController.swift
//  multiples
//
//  Created by Brian Stout on 6/12/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Variables
    var returnMessage = ""
    var newCalcNum = 0
    var sumNum = 0
    var myMultiplier = 0
    let maxNum = 100
    
    //Outlets
    @IBOutlet weak var multiplesImg: UIImageView!
    @IBOutlet weak var pressToAddLbl: UILabel!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var multipleField: UITextField!
    @IBOutlet weak var validationMessage: UITextField!
    
    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    */
    
    func enoughIsEnough() -> Bool {
        if sumNum >= maxNum {
            return true
        }
        return false
    }
    
    func resetGame() {
        multiplesImg.hidden = false
        playBtn.hidden = false
        multipleField.hidden = false
        addBtn.hidden = true
        pressToAddLbl.hidden = true
        sumNum = 0
        myMultiplier = 0
        newCalcNum = 0
        multipleField.text = nil
        pressToAddLbl.text = "Press To Add Label"
    }

    @IBAction func pressPlayBtn(sender: AnyObject) {
        if multipleField.text != nil && multipleField.text != "" {
            multiplesImg.hidden = true
            playBtn.hidden = true
            multipleField.hidden = true
            addBtn.hidden = false
            pressToAddLbl.hidden = false
            myMultiplier = Int(multipleField.text!)!
        } else {
            resetGame()
            // multipleField.text = "ERROR:  Please Enter A Number"
        }
        
    }
    @IBAction func pressAddBtn(sender: AnyObject) {
        sumNum += Int(multipleField.text!)!
        pressToAddLbl.text = "\(newCalcNum) + \(myMultiplier) = \(sumNum)"
        newCalcNum = sumNum
        if enoughIsEnough() {
            resetGame()
        }
    }
}

