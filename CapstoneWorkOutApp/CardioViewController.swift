//
//  CardioViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/27/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class CardioViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var burpees: UITextView!
    
   
    @IBAction func cardioWorkoutButton(_ sender: Any) {
        recommendRandomly()
    }
    func recommendRandomly() {
        var recommendations: [String] = ["Burpees: Stand tall with your feet hip-width apart. Bend both knees, swing arms back, and drive off ground as high as possible. Land softly and immediately bend your knees, place hands on the floor in front of you, and jump your feet all the way back so you end up in a plank position. Lower your chest to perform a pushup.  Jump both feet back in and stand.  Immediately jump up to repeat. Continue to do as many reps as possible for 1 minute.", "Squat Jumps: Stand with your feet hip-width apart. Push your hips back and bend your knees to lower into a squat (in preparation to leap).  Explosively jump as high as you can. Land softly, and then immediately squat down to jump again.  Imagine that you're pushing the floor away from you as you leap. You can use your arms to help you jump higher. Do as many squat jumps as possible for 1 minute.", "Skier Jumps: Stand tall with your feet, ankles, and knees glued together.  Jump from side to side as fast as possible, keeping your chest lifted and landing softly. The height of the jump does not matter.  Focus on the speed. Do as many jumps as possible for 1 minute.", "Pilates 100: Lie faceup with your knees and hips bent 90 degrees, hands by your side.  Lift your head, shoulders, and upper back off the ground, and begin to pulse your arms, taking long, deep breaths (inhale for 10 counts, exhale for 10 counts).  Your core should be engaged the entire time so that everything but your arms stays completely still. Continue taking deep breaths until you get to 100 arms pulses.", "Arms Up Squats  Stand with feet hip-width apart and arms up, palms facing each other.  Bend both knees and shift your hips back as though you are sitting in a chair. Draw shoulder blades down and back.  Use your glutes to return to standing. That's one rep. Do 10 reps total.", "Jumping Jacks:  Jump while raising arms and separating legs to sides.  Land on forefoot with legs apart and arms overhead.  Jump again while lowering arms and returning legs to midline."]
        
        
        let titleRec: [String] = ["Burpees", "Squat Jumps", "Skier Jumps", "Pilates 100", "Arms Up Squats", "Jumping Jacks"]
        
            let length = recommendations.count
            let randomIndex = Int(arc4random_uniform(UInt32(length)))
        
            burpees.text = recommendations[randomIndex]
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
