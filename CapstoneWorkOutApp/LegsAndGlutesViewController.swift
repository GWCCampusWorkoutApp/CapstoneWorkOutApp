//
//  LegsAndGlutesViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/25/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class LegsAndGlutesViewController: UIViewController {

    
    @IBAction func legsAndGlutesWorkoutButton(_ sender: Any) {
        func recommendRandomly() {
            var recommendations: [String] = ["Single-leg Glute Bridge: Lie on your back with your knees bent and soles of your feet on the floor. Extend one leg. On your exhale, squeeze your glutes, and push your hips up toward the ceiling as high as you can. Pause, then lower until your butt hovers right above the floor, and repeat without touching the ground to complete one rep.", "Hydrants with Leg Extension: Begin on all fours with your knees hips-width apart and your wrists stacked over your shoulders. Keeping the knee bent to a 90-degree angle, lift the right leg out to hip-height, then extend the raised leg straight out to the side. Pause before you bend the knee again and bring your leg back to starting position to complete one rep.", "Rainbows: Begin on all fours with your knees hips-width apart and your wrists stacked over your shoulders. With a pointed toe, extend your right leg and reach the foot toward the ceiling. Slowly lower your leg to tap the floor. Squeeze your glutes as you lift the leg back to starting position, then lower the leg to tap the floor about a foot to the left of your kneeling foot. Return to starting position to complete the rep.", "Bear Plank Leg Lifts: Begin in a plank position with your shoulders stacked above your wrists, and your body in a straight line between the top of your head and your heels. Lift your right leg and bend the knee 90 degrees, bringing your heel toward your butt. With a flexed foot, squeeze your glutes, and raise your right heel up toward the ceiling as high as you can. Pause, then bring your right knee back to meet your left knee to complete one rep.", "Walking Lunges (with weights): Begin standing with your feet together, maintaining a long, tall spine. Keep your hands on your hips or use them for balance during the movement. Take a large step forward with your left foot, landing on your left heel, and lower down toward the ground. Allow both legs to bend so that each knee is bent to approximately 90 degrees. Stop with your right knee just above the ground. Without pausing, press into your left heel to push up and step forward with your right leg, bringing both feet together (as in the starting position). That’s one rep. Then, take a large step forward with your right foot and repeat the same movement. Continue moving forward in space like this. Do four sets of 20 reps on each leg.", "Football Squats:  Stand with feet hip-width apart and palms pressed together at chest, elbows bent downward to start. Squat as low as you can, resting elbows lightly atop knees. Maintain elbow-knee contact as you straighten legs, sending hips up and back and folding forward from waist. Return to start. That’s 1 rep. Repeat for 60 seconds. Mistakes and Tips: Scale down: Instead of taking elbows to knees, cross your arms with hands on top of shoulders.​Scale up: As you return to start, pulse the squat twice.", "Diagonal Squat:  Stand with feet wider than hip width, arms at your side. Step right foot back on a diagonal, send your hips back, and bend your right knee (left leg is straight with foot flexed). Keep your chest up and abs engaged. Return to starting position. Repeat on the other side.", "Single-Leg Sit to Stand: You'll need a chair or bench for this move. Sit on the edge of the chair with your back straight, left leg straight out in front of you, and right leg bent with foot on the floor. Using only your right glute and right leg, push up and rise to a standing position. You can leave your flexed left foot lightly touching the ground for balance, but don't put any weight on it. Push hips back to slowly sit down. Repeat on other side.  Make it harder: Keep your left foot lifted a few inches off the ground the entire time.", "Bottoms-Up Lunge to Crossover Lunge:  Kneel on right knee with left foot forward. Push down into left heel and stand, squeezing glutes at the top. Step right foot forward on a diagonal across your body. Bend your knees and lower into a crossover lunge. Push off your right heel and return to standing. Step right foot back and lower into starting position. Make it easier: Skip the crossover lunge.", "Rear Foot Elevated Split Squat: Place left foot on a low bench or step behind you, and remain close enough to the bench so your left leg is not stretching or locked. Send hips back, and bend the right knee to lower into a lunge. Using your right glute, push up, and straighten right leg to complete the rep.", "Sumo Squats:  Begin with your feet slightly wider than shoulders-width apart, toes pointed outward. Lift your left heel. With control, sit your hips back as you lower your butt toward the floor, keeping your knees behind your toes and bracing your core to help you balance. Pause, then press into your right heel to stand up into the starting position to complete one rep."]
            
            let length = recommendations.count
            let randomIndex = Int(arc4random_uniform(UInt32(length)))
            let myRecommendation = recommendations[randomIndex]
            hydrantsWithLegExtension.text = myRecommendation
        }
    }
    
    @IBOutlet weak var hydrantsWithLegExtension: UILabel!
    
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
