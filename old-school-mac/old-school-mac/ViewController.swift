//
//  ViewController.swift
//  old-school-mac
//
//  Created by Brian Stout on 6/14/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLBL: UILabel!
    
    var phrases = ["Booting from floppy ...\n","Reading from disk ...\n", "Updating Registry ...\n","..........\n",".............................\n", "Welcome Jessica\nIt is nice to see you again\n"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLBL.text = ""
        //for x in 0 ..< phrases.count {
        //    var txt = mainLBL.text!
        //    txt += phrases[x]
        //    mainLBL.text = txt
        //}
        
        var x = 0
        
//        repeat {
//            var txt = mainLBL.text!
//            txt += phrases[x]
//            mainLBL.text = txt
//            x += 1
//        } while x < phrases.count
        
        for phrase in phrases {
            var txt = mainLBL.text!
            txt += phrase
            mainLBL.text = txt
        }
    }
    

}

