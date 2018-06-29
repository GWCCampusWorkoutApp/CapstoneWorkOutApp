//
//  CoreViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/27/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class CoreViewController: UIViewController {
    
    
  
   
  
    
    @IBAction func coreButton(_ sender: Any) {
        print("button working")
        recommendRandomly()
        
    }
    
    @IBOutlet weak var CoreWorkoutName: UILabel!
    
    
    
    @IBOutlet weak var CoreWorkoutText: UITextView!
    
    func recommendRandomly(){
        
        let recommendations: [String] = ["Start on the floor on all fours, hands placed directly underneath your shoulders, hips in line with your knees. Lift your right hand and extend your arm straight out, keeping it shoulder height, while simultaneously lifting your left leg and extending it straight back. Your whole body should be in a straight line from right fingertips to left toes. Bring your left leg to touch your right elbow under your stomach. Extend your leg and arm out again. Return to starting position. Repeat on the other side. Do five reps on each side.", "Stand with your feet hip-width apart, hands placed behind your head. With a tight core, straight back and relaxed shoulders lift your right leg and simultaneously raise your right knee and lower your left elbow towards each other. Return to the starting position. Repeat on the opposite side. Do five reps on each side.", "Sit on the floor, legs extended straight out in front of you. Keeping your core engaged, lean back slightly, so you’re able to place your hands on either side of your glutes. Take a deep breath and lift one leg six inches off the ground. Hold for five seconds, and then put it down. Repeat with the other leg. Continue alternating for one-minute straight, then take a 20 second break. Repeat for five rounds.", "To start, sit on the floor with your knees bent, heels touching the floor, hands on either side of your head, shoulders dropped and relaxed to avoid tension in the neck. Keeping your feet on the ground, lay back until your back is flat on the floor, or as far as you’re able. Rise back up. Continue for one-minute straight, then take a 20 second break. Repeat for five rounds.","Start in the same neutral position as the sit-up, sitting with knees bent, heels flat on the floor, hands on either side of your head. Bring the right knee and left elbow towards one another, with a simple and gentle twist. Return to the start position. Complete the movement with the left knee and right elbow. Continue for one-minute straight, then take a 20 second break. Repeat for five rounds.", "Start in a push-up position, hands on the ground directly underneath your shoulders, legs extended backwards with your toes on the ground, so your body is in a straight line. Lift your right leg and bring your knee towards the outside of your right elbow. Return to plank position. Repeat the movement with the other leg. Do five reps with each leg.", "Kneel on the right knee with the right foot flat on the floor, hands behind head with elbows pointing out to the sides. Swing right foot to the left so right shin is perpendicular to left foot to start. Press into the left foot to stand, driving right knee up to the side, crunching to try to touch right knee and right elbow. Slowly lower back to starting position, tapping right knee to the ground. Continue for 1 minute, then repeat on the opposite side.", "Jump feet out wider than hip-width, toes pointed out, and lower into a sumo squat. Crunch torso to the right to tap right fingers to the floor behind right heel, then return to center. Repeat on the opposite side. Jump feet together to return to starting position. Repeat for 1 minute.", "Start in a plank position with arms straight, hands directly under shoulders. Keeping core tight, bring right knee to chest. Return right leg to plank while swiftly bringing left knee to chest. Return left leg to plank. Continue alternating quickly. Do 25 reps on each leg.", "Start in a side plank, resting on right forearm, body forming a straight line, left foot stacked on top of right. Lower hips a few inches. Lift hips to return to starting position. Do 10-16 reps per side.", "Start lying on back, knees bent, feet flat on the floor. Engaging your abs, lift chest forward into a crunch, bringing shoulders off the ground. Reach arms forward in between legs. Pulse, reaching forward and lifting higher off the ground with each rep. Do 20 pulses.", " Start lying on back, knees bent. Crunch to bring shoulders off ground, with left arm reaching toward left foot and right hand supporting head. Do 20 pulses, bringing left hand closer to left foot with each pulse. Repeat on other side.", "Start lying on back with legs reaching straight up toward ceiling. Crunch to bring shoulders off ground. Slowly lower legs until a few inches off ground. Bring knees to chest while lowering head to ground. Straighten legs to return to start. Do 10 reps."
        ]
        let recommendationnames: [String] = ["Bird-Dog Crunch(works abs, hamstrings, core, glutes and shoulders)", "Standing Bicycle Crunches(works obliques and rotational muscles) ", "Seated Leg Lifts(works abs and hamstrings)", "Sit-Ups(works abs and hip flexors) ", "Modified Bicycle Crunch(works obliques and rotational muscles) ", "Spider Plank Crunch(works lower abs and glutes) ", "Crouching Side Crunch ", "Sumo Squat with Side Reach", "Mountain Climber ", "Side Planks Hip Dips ", "Upper Abs Pulse Crunch ", "Oblique Pulse Crunch", "Double Leg Lower"]
        
        let length = recommendations.count
        let randomIndex =
            Int(arc4random_uniform(UInt32(length)))
        let myrecommendation = recommendations[randomIndex]
        CoreWorkoutText.text = myrecommendation
        CoreWorkoutName.text = recommendationnames[randomIndex]
        
        
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
