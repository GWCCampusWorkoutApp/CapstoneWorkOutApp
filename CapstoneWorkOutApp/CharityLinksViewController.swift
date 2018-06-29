//
//  CharityLinksViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/28/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class CharityLinksViewController: UIViewController {

    
    
    @IBAction func ColorRunLink(_ sender: Any) { UIApplication.shared.open(URL(string:"https:thecolorrun.com/events/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func PinkAgendaLink(_ sender: Any) {UIApplication.shared.open(URL(string:"http://www.thepinkagenda.org/upcoming")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func ActiveLink(_ sender: Any) {
        UIApplication.shared.open(URL(string:
            "https://www.mightycause.com/guide/marathon-fundraising")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func MightyCauseLink(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.active.com")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
