//
//  ViewController.swift
//  boom
//
//  Created by Nate on 6/4/16.
//  Copyright © 2016 Nate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBAction func hideBlue(sender: UIButton) {
        blueBomb.hidden = true
    }
    
    @IBAction func unhideBlue(sender: UIButton) {
        if blueBomb.hidden == true {
            blueBomb.hidden = false
        }
    }
    @IBAction func hideRed(sender: UIButton) {
        redBomb.hidden = true
    }
    @IBAction func unhideRed(sender: UIButton) {
        if redBomb.hidden == true {
            redBomb.hidden = false
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

