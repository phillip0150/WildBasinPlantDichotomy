//
//  FinalDetailViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/24/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class FinalDetailViewController: UIViewController
{
    var plant: Plant?
    var plantCode: Int?
    
    var plantURL:String = ""
    
    
//   @IBOutlet weak var plantNameLabel: UILabel!
    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantDescriptionLabel: UILabel!
    @IBOutlet weak var plantURLLabel: UILabel!

    @IBAction func rightSwipe(_ sender: UISwipeGestureRecognizer) {
        print("swipe right")
       
        plantImageView.image = UIImage(named:"cenizo 1")

    }
    
    
    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        print("swipe left")
        
    }
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = false;

        self.navigationItem.hidesBackButton = true
        let newBackButton = UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.plain, target: self, action: #selector(FinalDetailViewController.back(sender:)))
        self.navigationItem.leftBarButtonItem = newBackButton
        
        setUI()
        
        plantImageView.isUserInteractionEnabled = true
        
      
    }
    
    
    func back(sender: UIBarButtonItem) {
        let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
        myVC.plantCode = plantCode
        navigationController?.pushViewController(myVC, animated: true)
        
    }
    
    
    func setUI()
    {
    
        plantImageView.image = UIImage(named: (plant?.image)!)
//        plantNameLabel.text = plant?.name
        plantDescriptionLabel.text = plant?.description
        self.title = plant?.name
        
        
        //plantURLLabel.text = plantURL

        
    }

    
  

}
