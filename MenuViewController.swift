//
//  MenuViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/25/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController , UITableViewDelegate , UITableViewDataSource {
    
    let title_arr = ["HOME", "ABOUT US", "RATE US", "SHARE", "LOGOUT"]
    

    @IBOutlet weak var menu_tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        menu_tableView.delegate = self
        menu_tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return title_arr.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "menu_cell") as! MenuTableViewCell
        cell.label_title.text = title_arr[indexPath.row]
        return cell
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
