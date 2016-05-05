//
//  ViewController.swift
//  Hide red vs hide blue
//
//  Created by Jason Leung on 5/5/16.
//  Copyright © 2016 Jason Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLogo: UITextView!
    @IBOutlet weak var blueLogo: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedButton(sender: AnyObject) {
        redLogo.hidden = true
    }

    @IBAction func hideBlueButton(sender: AnyObject) {
        blueLogo.hidden = true
    }

}

