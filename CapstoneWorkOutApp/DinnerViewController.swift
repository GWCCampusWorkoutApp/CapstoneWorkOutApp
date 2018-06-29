//
//  DinnerViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/27/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class DinnerViewController: UIViewController {
    
    
    @IBOutlet weak var dinnerImage: UIImageView!
    
    
    let links: [String] = ["https://www.tasteofhome.com/recipes/simple-grilled-steak-fajitas/", " https://www.tasteofhome.com/recipes/pesto-corn-salad-with-shrimp/", "https://www.tasteofhome.com/recipes/ginger-salmon-with-green-beans", "https://www.tasteofhome.com/recipes/grilled-garden-veggie-pizza"]
    let recommendations: [String] = [" After moving to a new state with two toddlers in tow, I came up with effortless fajitas. They make an easy weeknight meal on the grill or in a cast-iron skillet. —Shannen Mahoney, Odessa, Missouri", "This recipe showcases the beautiful bounty of summer with its fresh corn, tomatoes and delicious basil. Prevent browning by placing plastic wrap directly on the salad or spritzing with lemon juice. —Deena Bowen, Chico, California", "I developed this flavor-packed dinner for a busy friend who wants to eat clean. —Nicole Stevens, Austin, Texas", " Pile on the veggies—this crisp, grilled crust can take it! This colorful, healthy pizza looks as fresh as it tastes. —Diane Halferty, Corpus Christi, Texas. A few people in my family have special dietary needs, but luckily, these chicken tacos work for all of us. I toss up a simple green salad and have a meal we can all enjoy together. —Christine Schenher, Exeter, California"]
    let labelrecommendations:[String] = ["Steak fajitas", "Pesto Corn Salad with Shrimp", " Ginger Salmon with Green Beans", "Grilled Garden Veggie Pizza Recipe"]
    
    let images: [String] = ["15", "16","17", "18"]
    
    
    
    
    var randomIndex: Int = 0
    
    
    @IBOutlet weak var dinnerText: UITextView!
    

    @IBOutlet weak var dinnerFoodLabel: UILabel!
    
    

    @IBAction func dinnerLinkButton(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: links[randomIndex])! as URL, options: [:], completionHandler: nil)
        
    }
    
   
    @IBAction func dinnerRecommendation(_ sender: Any) {
        recommendrandomly()
    }
    
 
    func recommendrandomly(){
        let length = recommendations.count
        randomIndex =  Int(arc4random_uniform(UInt32(length)))
        dinnerText.text = recommendations[randomIndex]
        
        dinnerFoodLabel.text = labelrecommendations[randomIndex]
        dinnerImage.image = UIImage(named: images[randomIndex])
        
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
