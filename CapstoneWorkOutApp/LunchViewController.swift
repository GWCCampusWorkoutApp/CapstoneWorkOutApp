//
//  LunchViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/26/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class LunchViewController: UIViewController {
    
    let links: [String] = ["https://www.foodnetwork.com/recipes/food-network-kitchen/kale-and-apple-salad-recipe-2112013", "https://www.foodnetwork.com/recipes/food-network-kitchen/sweet-potato-toast-with-steak-roasted-peppers-and-arugula-3631064"]
    let recommendations: [String] = ["Kale and Apple Salad", "Sweet Potato Toast with Steak, Roasted Peppers and Arugula"]//, "Avocado and Lime bean Bowl", "Crispy Tofu Bowl","Chicken Panzella Salad", "Beet, Mushroom,and Avocado Salad","Fried Avocado Tacos", "Roasted Cauliflower Salad", "Rotisserie Chicken Cobb Salad", "Veggie Wraps with Goat Cheese", "Niçoise Salad", "Citrusy Shrimp-Stuffed Avocados", "Goddess Bowl", "Seasame Chicken Stir -Fry"]
    var randomIndex: Int = 0
    @IBAction func clickForRecommendation(_ sender: Any) {
        recommendrandomly()
    }
    
    @IBAction func recipeLink(_ sender: Any) {
        UIApplication.shared.open(URL(string: links[randomIndex])! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var LunchText: UITextView!
    
   
       //UIApplication.shared.open(URL(string: links[randomIndex])! as URL, options: [:], completionHandler: nil)
    
    
    func recommendrandomly(){
        let length = recommendations.count
        randomIndex =
            Int(arc4random_uniform(UInt32(length)))
       LunchText.text = recommendations[randomIndex]
       
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
