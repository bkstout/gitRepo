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

    @IBAction func pressPlayBtn(sender: AnyObject) {
        multiplesImg.hidden = true
        playBtn.hidden = true
        multipleField.hidden = true
        addBtn.hidden = false
        pressToAddLbl.hidden = false
    }
}

