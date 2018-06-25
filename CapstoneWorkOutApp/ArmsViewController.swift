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
        let recommendations: [String] = ["Push-Up(works triceps, shoulders, core). Start in high plank. Bend one arm to bring your elbow and your forearm to the floor.Bring the other arm down so you are in a forearm plank.Push back up to the start position, placing each hand where your elbows were.Repeat this movement, alternating which side you lower first with each rep", " Inchworm (works shoulders,abs,and back). Start standing with feet hip-width apart. Hinge forward at your hips and place your palms on the mat. You can bend your knees if needed to get your palms flat on the floor.Walk your hands forward so that you’re in high plank. Your shoulders should be stacked directly above your wrists.For an extra challenge, add a push-up. Walk your hands back toward feet and stand up", "Tricep Dips( works triceps, back, and core). Sit on the ground with your legs in front and your back up against a box or step. Place your palms on the box or step behind you, fingers facing toward your body.Straighten your arms to lift your legs and butt off the ground, then bend your elbows to lower back down (without letting your butt touch the ground).Keep your heels on the ground, and make sure you keep your elbows directly behind your body during this exercise.", " Plank Jacks( works shoulders, core, and glutes).Start in high plank.Keeping your core engaged, jump your feet out and in (like jumping jacks).If your wrists bother you, try this move on your forearms.", "  "
  


]
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
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
