//
//  DetailViewController.swift
//  superheroStory
//
//  Created by Ahmed on 2/27/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    var myStory: superhero?
    
    
    
    
    @IBOutlet weak var heroImage: UIImageView!
    
    
    @IBOutlet weak var descriptionLabel: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let myStory = myStory {
            heroImage.image = myStory.image
            descriptionLabel.text = myStory.description
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
