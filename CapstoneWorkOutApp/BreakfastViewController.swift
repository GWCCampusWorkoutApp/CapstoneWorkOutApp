//
//  BreakfastViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/27/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class BreakfastViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UITextView!
    @IBOutlet weak var titleLabel: UILabel!
 //   @IBOutlet weak var imageLabel: UIImageView!
    
    @IBOutlet weak var imageLabel: UIImageView!
    
    
    let recommendations: [String] = ["This is a great breakfast or even a nice snack option that will help you get through your day. The nut butter, banana, and chia seeds work well together to fill you up and keep your stomach full and your mind fueled.", "Quick, easy and super healthy. Loaded with fiber, vitamins and protein. This smoothie is gluten-free and has only 5 ingredients!", "Quinoa, strawberries, blueberries, blackberries, and mango combine in this incredible salad.  It’s loaded with fiber, natural sugar, and will stick with you throughout your day.", "This breakfast only takes about 5 minutes and you will have a restaurant quality, picture perfect avocado toast ready to eat without the hefty price tag!", "This is an easy grab and go option for busy mornings. The protein packed egg muffins are loaded with bacon, cheddar cheese, and spinach for maximum flavor.", "The ripe bananas have plenty of natural sweetness, and the peanuts are a great source of protein. It can be your breakfast in a cup or the perfect thing to cool down after a run.", "Healthy breakfast burritos stuffed with sweet potatoes, black beans, egg whites, and avocado. You’re going to love this protein-packed breakfast!", "These are one of the easiest, simplest, healthiest breakfasts for rushed weekday mornings. Most of the prep is done the night before and all you need to do before you eat is assemble the oats. It does not require any cooking.", "Muffins are a surprisingly simple thing to make “skinny”. You just sub out all the oil, eggs, dairy and gluten and instead packed them with nutritious ingredients without sacrificing the flavor!", "This quiche tastes so so so good- it has that creamy consistency of quiche that isn’t too dry. It’s salty from the cheese and is packed with good-for-you spinach. You can also add bacon!", "They are naturally sweetened with honey, and despite the fact that they contain no butter, they are marvelously moist, thanks to the addition of mashed banana and zucchini.", "Super quick to make, full of protein and fiber, and naturally sweet, they are perfect for the morning or an afternoon snack and a wonderful post-workout treat!", "This breakfast is loaded with protein and flavor! It will stick with you until lunch!"]
    let linkArray: [String] = ["https://theskinnyfork.com/blog/sunbutter-toast", "https://chefsavvy.com/healthy-berry-yogurt-smoothie/", "https://therecipecritic.com/honey-lime-quinoa-fruit-salad/", "http://simplegreenmoms.com/skinny-fried-egg-avocado-toast/", "https://www.dinneratthezoo.com/breakfast-egg-muffins/", "http://chubbyvegetarian.blogspot.com/2012/02/peanut-butter-banana-smoothie.html", "https://www.ambitiouskitchen.com/healthy-sweet-potato-black-bean-avocado-breakfast-burritos/", "http://www.busygirlhealthyworld.com/blueberry-almond-overnight-oats-v-gf/","https://www.simplyquinoa.com/skinny-spiced-coconut-yogurt-quinoa-muffins/","https://www.bowlofdelicious.com/2015/05/12/5-minute-spinach-and-cheddar-microwave-quiche-in-a-mug/","https://www.wellplated.com/healthy-zucchini-muffins/","https://foodfitnessfaithblog.wordpress.com/2013/07/03/double-berry-breakfast-parfaits/","https://www.sugarfreemom.com/recipes/cheesy-spinach-baked-eggs/"]
    let titlerec: [String] = ["Nut Butter Banana Chia Toast", "Berry Yogurt Smoothie", "Honey Lime Quinoa Fruit Salad", "Avocado Toast with Egg", "Breakfast Egg Muffins", "Peanut Butter Banana Smoothie", "Sweet Potato, Black Bean, and Egg White Breakfast Burrito", "Blueberry Almond Overnight Oats", "Skinny Spiced Coconut Yogurt Quinoa Muffins", "5 Minute Spinach and Cheddar Quiche", "Chocolate Chip Zucchini Muffins", "Double Berry Breakfast Parfaits", "Cheesy Spinach Baked Eggs"]
    let imageArray: [String] = ["b1","b2","b3","b4","b5","b6","b7","b8","b9","b10","b11","b12","b13"]
    var random: Int = 0
    
    @IBAction func linkButton(_ sender: Any) {
    UIApplication.shared.open(URL(string: linkArray[random])! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func recButton(_ sender: Any) {recommendRandomly()
    }
    
    
    
    func recommendRandomly () {
        let number = recommendations.count
        random = Int(arc4random_uniform(UInt32(number)))
        textLabel.text = recommendations[random]
        titleLabel.text = titlerec[random]
        imageLabel.image = UIImage(named: imageArray[random])
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
