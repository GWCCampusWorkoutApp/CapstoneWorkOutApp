//
//  ViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/25/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var menuView: UIView!
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    var menuShowing = false
    override func viewDidLoad() {
        super.viewDidLoad()
        menuView.layer.shadowOpacity = 5
        menuView.layer.shadowRadius = 10
        
    }

    @IBAction func openMenu(_ sender: Any){
        if (menuShowing){
        leadingConstraint.constant = -264
            UIView.animate(withDuration: 0.3, animations:{
                self.view.layoutIfNeeded()
            })
    
        }else{
        leadingConstraint.constant = 0
            UIView.animate(withDuration: 0.3, animations:{
                self.view.layoutIfNeeded()
                
            })
        
        }
        menuShowing = !menuShowing
    }
}

