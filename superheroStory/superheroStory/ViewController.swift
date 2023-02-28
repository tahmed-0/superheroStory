//
//  ViewController.swift
//  superheroStory
//
//  Created by Ahmed on 2/26/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var heroImage: UIImageView!
    
    @IBOutlet weak var heroLabel: UITextView!
    
    
    let myCoolStory = superhero(description: "Mysteriously, the broken pieces of Mjolnir, the hammer of the thunder god, transformed her into the Mighty Thor and gifted her the superpowers of Thor, to battle threats internal and externa", image: UIImage(named: "backStory")!)
    
    let myWeakness = superhero(description: "Thor is known for having a bad temper, yet his determination is also among his biggest flaws. Thor's perseverance is a weakness since it puts his life in danger because he continues putting himself in dangerous situations", image: UIImage(named: "weakness")!)
    
    let liftWeight = superhero(description: "Assessing Thor's strength might be even harder than the Hulk. But he can left about 3,500 lb", image: UIImage(named: "lift")!)
    
    //array for storing the data
    var mySuperhero: [superhero] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mySuperhero = [myCoolStory, myWeakness, liftWeight]
    }
    
    
    
   
        
    @IBAction func myCoolStory(_ sender: Any) {
        
        performSegue(withIdentifier: "detailSegue", sender: sender)
        
       
        heroLabel.text = "Hello"
        
       
        
       
        
        
       
        }
    
    
    @IBAction func weakness(_ sender: Any) {
        performSegue(withIdentifier: "detailSegue", sender: sender)
        

       
       
        }
    
    
    @IBAction func lift(_ sender: Any) {
        performSegue(withIdentifier: "detailSegue", sender: sender)
        
       
        
    }
    
 
    
    
  
    
    
    
    
    
    

}

