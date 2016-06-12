//
//  ViewController.swift
//  thriveFREEaccount
//
//  Created by Brian Stout on 6/4/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

var baseURL = "le-vel.com"
var myCustID = "bkstout"
var promoterURL = "https://\(myCustID).\(baseURL)"
var freeAcctURL = "\(promoterURL)/login"

class ViewController: UIViewController {
    
    @IBOutlet weak var thriveExperience: UIImageView!
    @IBOutlet weak var CapsulesMen: UIButton!
    @IBOutlet weak var freeAccount: UIButton!
    @IBOutlet weak var Shakes: UIButton!
    
    @IBOutlet weak var doneBtn: UIButton!
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getMensCapsules(sender: AnyObject) {
        thriveExperience.hidden = true
        CapsulesMen.hidden = true
        Shakes.hidden = true
        freeAccount.hidden = true

        let capMenUrl = NSURL (string: "https://media.le-vel.com/Documents/THRV001M.pdf");
        let requestObj = NSURLRequest(URL: capMenUrl!);
        
        doneBtn.hidden = false
        myWebView.hidden = false
        myWebView.loadRequest(requestObj);
    }
    
    @IBAction func getShakes(sender: AnyObject) {
        thriveExperience.hidden = true
        CapsulesMen.hidden = true
        Shakes.hidden = true
        freeAccount.hidden = true

        let shakeURL = NSURL (string: "https://bkstout.le-vel.com/Products/THRIVE/Mix");
        let requesShakej = NSURLRequest(URL: shakeURL!);
        
        doneBtn.hidden = false
        myWebView.hidden = false
        myWebView.loadRequest(requesShakej);
    }

    @IBAction func makeFreeAccount(sender: AnyObject) {
        thriveExperience.hidden = true
        CapsulesMen.hidden = true
        Shakes.hidden = true
        freeAccount.hidden = true
        
        let freeAcctUrl = NSURL (string: "\(promoterURL)/login");
        let requestAct = NSURLRequest(URL: freeAcctUrl!);
        
        doneBtn.hidden = false
        myWebView.hidden = false
        myWebView.loadRequest(requestAct);
    }
    
    @IBAction func doneBtnFunc(sender: AnyObject) {
        myWebView.hidden = true
        doneBtn.hidden = true
        
        thriveExperience.hidden = false
        CapsulesMen.hidden = false
        Shakes.hidden = false
        freeAccount.hidden = false

    }
}

