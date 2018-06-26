//
//  ViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/25/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    var menuShowing = false
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func openMenu(_ sender: Any){
        if (menuShowing){
        leadingConstraint.constant = -264
        }else{
        leadingConstraint.constant = 0
        }
        menuShowing = !menuShowing
    }
}

