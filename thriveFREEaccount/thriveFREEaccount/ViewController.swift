//
//  ViewController.swift
//  thriveFREEaccount
//
//  Created by Brian Stout on 6/4/16.
//  Copyright © 2016 Brian Stout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thriveExperience: UIImageView!
    @IBOutlet weak var CapsulesMen: UIButton!
    @IBOutlet weak var freeAccount: UIButton!
    @IBOutlet weak var Shakes: UIButton!
    
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
        let capMenUrl = NSURL (string: "https://media.le-vel.com/Documents/THRV001M.pdf");
        let requestObj = NSURLRequest(URL: capMenUrl!);
        myWebView.loadRequest(requestObj);
    }
    
    @IBAction func getShakes(sender: AnyObject) {
        let shakeURL = NSURL (string: "https://bkstout.le-vel.com/Products/THRIVE/Mix");
        let requesShakej = NSURLRequest(URL: shakeURL!);
        myWebView.loadRequest(requesShakej);
    }

    @IBAction func makeFreeAccount(sender: AnyObject) {
        let freeAcctUrl = NSURL (string: "https://bkstout.le-vel.com/login");
        let requestAct = NSURLRequest(URL: freeAcctUrl!);
        myWebView.loadRequest(requestAct);

    }
    
}

