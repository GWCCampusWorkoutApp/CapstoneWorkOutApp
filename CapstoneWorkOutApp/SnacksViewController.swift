//
//  SnacksViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/26/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class SnacksViewController: UIViewController {
    
    @IBOutlet weak var chunkyMonkeyLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    

    @IBAction func snacksButton(_ sender: Any) {
       recommendRandomly()
    }
    
    func recommendRandomly() {
        var recommendations: [String] = ["If protein powder is just not your thing, there are plenty of alternatives to creating a high-protein beverage, including this banana-y pick-me-up, bulked up with chocolate milk and peanut butter, which provides both healthy fat and cardiovascular benefits in addition to protein.  It’s time to get funky, monkey! 1 medium banana, 1 tablespoon of peanut butter, and 1 cup of low fat chocolate milk blended with 1 cup of ice: 15 grams protein.", "It might take an extra minute to prep, but combining these two high-protein treats is totally worth it, especially when the result boasts both fiber and calcium too. Cook it in a dry non-stick pan until the cheese is melted and tortilla is lightly browned, then wrap it in foil and stick in a plastic baggie for easy transport. 1/2 cup black beans, 1 tablespoon salsa, and 1 slice cheddar cheese in a small whole wheat tortilla: 17.9 grams protein.", "How’s this for an unconventional use of a travel coffee mug? Put a few dollops of your favorite hummus in the bottom of the container, stick a handful of vegetable sticks (carrots, celery, and snow peas are a great mix) vertically in the hummus, screw on the top, and throw in a purse or gym bag for an easy, on-the-go, super-healthy snack.  1/3 cup hummus with 1/2 cup mixed vegetable sticks: 6.7 grams protein.", "Next time you need a big pile of something crunchy on the go, swap out the potato chips for a baked bunch of homemade kale chips instead. While just as crisp as regular chips, this two-cup serving comes with the added benefits of giving you over 40 percent of your daily value of vitamin A and C, plus a hefty dose of protein if you add an optional nutritional yeast topping.  2 cups kale leaves coated with 1 tbsp olive oil and 2 tbsp nutritional yeast (optional), baked at 325 degrees for 15 minutes: 9 grams protein.", "There’s so much more to chickpeas than hummus, and one of the tastiest ways to enjoy these cholesterol-lowering beans is also the simplest. Roast them with some basic seasonings for an extra crunchy, nutty bite, and carry them in a ziplock or small container to pop a handful when you feel hunger coming on.  3/4 cup chickpeas roasted for 20 to 30 minutes with 1 tablespoon each olive oil, salt, and cayenne pepper: 9 grams protein."]
        
        var titleRec: [String] = ["Chunky Monkey Shake", "Mini Bean-and-Cheese Quesadilla", "Veggies and Hummus To Go", "Cheesy Kale Chips", "Roasted Chickpeas"]
        
        let length = recommendations.count
        let randomIndex = Int(arc4random_uniform(UInt32(length)))
        chunkyMonkeyLabel.text = recommendations[randomIndex]
        titleLabel.text = titleRec[randomIndex]
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
