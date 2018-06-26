//
//  ArmsViewController.swift
//  CapstoneWorkOutApp
//
//  Created by GWC on 6/25/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ArmsViewController: UIViewController {
    
    
    
    @IBOutlet weak var armWorkoutText: UITextView!
    
    
    @IBAction func armWorkoutButton(_ sender: Any) {
        recommendRandomly()
        }
    func recommendRandomly(){
        let recommendations: [String] = ["Push-Up(works triceps, shoulders, core). Start in high plank. Bend one arm to bring your elbow and your forearm to the floor. Bring the other arm down so you are in a forearm plank. Push back up to the start position, placing each hand where your elbows were. Repeat this movement, alternating which side you lower first with each rep.", " Inchworm (works shoulders,abs,and back). Start standing with feet hip-width apart. Hinge forward at your hips and place your palms on the mat. You can bend your knees if needed to get your palms flat on the floor. Walk your hands forward so that you’re in high plank. Your shoulders should be stacked directly above your wrists.For an extra challenge, add a push-up. Walk your hands back toward feet and stand up", "Tricep Dips( works triceps, back, and core). Sit on the ground with your legs in front and your back up against a box or step. Place your palms on the box or step behind you, fingers facing toward your body.Straighten your arms to lift your legs and butt off the ground, then bend your elbows to lower back down (without letting your butt touch the ground).Keep your heels on the ground, and make sure you keep your elbows directly behind your body during this exercise.", " Plank Jacks( works shoulders, core, and glutes).Start in high plank.Keeping your core engaged, jump your feet out and in (like jumping jacks).If your wrists bother you, try this move on your forearms.", "Arm Circles(triceps, biceps, shoulders).While standing straight with your feet flat on the ground and arms extended out to the side at a 90-degree angle to your body, start moving your arms in small, fast circles forward. Do as many rotations as you can and then reverse the motion, doing as many circles as you can in the reverse direction.Take a break and repeat two more times.If you need to sit, make sure your feet are flat on the ground and your back is straight."," Inverted Row( works biceps, core). For this exercise, you need to have something to grab onto that is within your reach while lying flat on the ground. I recommend lying under a coffee table or a sturdy chair.While gripping the edge of the table or chair, pull your upper body up off the ground, hold for a few seconds and lower yourself back down.Do as many as you can, then repeat twice.", " Planks with Triceps Kickback. Start in a plank position with feet wider than hips, holding an eight- to 12-pound dumbbell in each hand, with hands directly under shouldersGripping the dumbbell, drive your left elbow behind your body and pull your weight up to your armpit.Fully extend your left arm to so that dumbbell is in line with your bodyRepeat on right side to complete one rep. Do 15 reps.", " Running Man(triceps, biceps, abs). Stand with feet hip-width apart, holding an eight- to 12-pound dumbbell in each hand, palms facing in. Hinge slightly forward at your hips, bending knees slightlyBend elbows so that dumbbells are by your sides, next to your waist with arms bent 90-degrees, palms facing in. Mimicking the motion of running arms, bring your right dumbbell up toward your shoulder, while at the same time extending your left arm behind your body, keeping palm facing in for both. Then switch sides, simultaneously reversing arm positions with opposite side. To make it harder, speed it up. Continue alternating sides for 45 seconds."]

        let length = recommendations.count
        let randomIndex =
            Int(arc4random_uniform(UInt32(length)))
        let myrecommendation = recommendations[randomIndex]
        armWorkoutText.text = myrecommendation
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
