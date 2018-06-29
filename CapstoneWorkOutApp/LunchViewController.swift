//
//  LunchViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/27/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class LunchViewController: UIViewController {
    
    
    
   @IBOutlet weak var imageLabel: UIImageView!
    
    let links: [String] = ["https://www.jaroflemons.com/roasted-radish-arugula-havarti-pita-bread-pizzas/", "https://www.foodnetwork.com/recipes/food-network-kitchen/kale-and-apple-salad-recipe-2112013", "https://www.foodnetwork.com/recipes/food-network-kitchen/sweet-potato-toast-with-steak-roasted-peppers-and-arugula-3631064", "https://www.goodhousekeeping.com/food-recipes/healthy/a47213/avocado-and-lime-bean-bowl-recipe/", "https://www.goodhousekeeping.com/food-recipes/easy/a45226/crispy-tofu-bowl-recipe/", "https://www.goodhousekeeping.com/food-recipes/healthy/a47239/chicken-panzanella-salad-recipe/", "https://www.goodhousekeeping.com/food-recipes/a43225/beet-mushroom-avocado-salad-recipe/", "https://www.goodhousekeeping.com/food-recipes/easy/a46646/fried-avocado-tacos-recipe/ ", "https://www.womansday.com/food-recipes/food-drinks/recipes/a60491/roasted-cauliflower-salad-recipe/","https://www.goodhousekeeping.com/food-recipes/easy/a45233/rotisserie-chicken-cobb-salad-recipe/", "https://www.goodhousekeeping.com/food-recipes/easy/a36678/veggie-wraps-with-goat-cheese/", "https://www.goodhousekeeping.com/food-recipes/easy/a34185/nicoise-salad/","https://www.goodhousekeeping.com/food-recipes/easy/a36251/citrusy-shrimp-stuffed-avocados/", "https://www.delish.com/cooking/recipe-ideas/recipes/a54905/goddess-bowls-recipe/", "https://www.goodhousekeeping.com/food-recipes/easy/a47684/sesame-chicken-stir-fry-recipe/"]
    let recommendations: [String] = ["In other words, if you fit this description: the busy girl that doesn’t have time to cook and by the time you get home all you want is carbolicious pizza but you’re trying to stay healthy and stick to a nutrition plan. ","Antioxidant-rich kale is even better for you when eaten raw. Thin strips are softened in a light lemon dressing, then tossed with the savory-sweet blend of apple, dates, almonds and cheese. A little pecorino goes a long way in giving this nutritious salad a satisfying depth of flavor.", "Turn leftover steak into a bright and healthy, low-carb lunch with this sweet potato toast topped with sweet red peppers and spicy arugula.", "Crunchy bell peppers, lime juice, and roasted veggies come together in this simple dish that packs some serious flavor. ", "We can't decide what we love more about this dish: the extra-crispy tofu or the hot Thai chili sauce that's drizzled on top. In any case, it's all delicious. ","This fresh, protein-packed salad is the perfect thing to give you the energy to power through the rest of the afternoon.", "Everything is better with avocado on top. ","Hear us out: These tacos aren't actually fried — just crispy and golden.", "Roast your veggies in advance and then throw it all together before you head out the door.", "Last night's rotisserie chicken becomes today's salad topping, along with avocado, tomato and crumbly blue cheese.", "With its roasted portobellos, red peppers, green beans and mashed chickpeas, these loaded wraps will satisfy carnivores and vegetarians, alike.", "Put all the ingredients for this chic salad's vinaigrette in a Mason jar, close the lid and shake it up! Drizzle all over the tuna, olives, tomatoes, eggs and greens whenever you're ready to eat.", "Spoon Peruvian-style shrimp salad into an avocado for your most Instagram-worthy lunch yet. Serve with some sweet potato chips to give this light lunch extra crunch", "As if the cool name weren't enough, these healthy, protein-packed bowls are amazingly delicious and easy to customize. ", "We're seriously addicted to the sriracha honey sauce that's generously drizzled all over chicken and bell peppers in this recipe. "]
    let labelrecommendations: [String] = ["Roasted Radish, Arugula and Havarti Pita Bread Pizza","Kale and Apple Salad", "Sweet Potato Toast with Steak, Roasted Peppers and Arugula", "Avocado and Lime bean Bowl", "Crispy Tofu Bowl","Chicken Panzella Salad", "Beet, Mushroom,and Avocado Salad","Fried Avocado Tacos", "Roasted Cauliflower Salad", "Rotisserie Chicken Cobb Salad", "Veggie Wraps with Goat Cheese", "Niçoise Salad", "Citrusy Shrimp-Stuffed Avocados", "Goddess Bowl", "Seasame Chicken Stir -Fry"]
    
    let images: [String] = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12","13", "14"]
   
    var randomIndex: Int = 0
    

    @IBAction func clickforRecommendation(_ sender: Any) {
        recommendrandomly()
    }
    
    
    @IBAction func recipeLink(_ sender: Any) {
        UIApplication.shared.open(URL(string: links[randomIndex])! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var lunchText: UITextView!
    
    
    @IBOutlet weak var labelTextOnly: UILabel!
    
    

    
    func recommendrandomly(){
        let length = recommendations.count
        randomIndex =
            Int(arc4random_uniform(UInt32(length)))
        lunchText.text = recommendations[randomIndex]
        // imageLabel.image = UIImage(named: images[randomIndex])
        //let labellength = labelrecommendations.count
        //randomIndex =
        //Int(arc4random_uniform(UInt32(length)))
        labelTextOnly.text = labelrecommendations[randomIndex]
        imageLabel.image = UIImage(named: images[randomIndex])
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
