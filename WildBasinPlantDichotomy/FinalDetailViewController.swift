//
//  FinalDetailViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/24/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class FinalDetailViewController: UIViewController, UIScrollViewDelegate
{
    var plant: Plant?
    var plantCode: Int?
    
    var plantURL:String = ""
    
    
//   @IBOutlet weak var plantNameLabel: UILabel!
    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantDescriptionLabel: UILabel!

    @IBOutlet weak var circle1ImageView: UIImageView!
    
    @IBOutlet weak var circle2ImageView: UIImageView!
    @IBAction func rightSwipe(_ sender: UISwipeGestureRecognizer) {

        plantImageView.image = UIImage(named: (plant?.image)!)
        circle1ImageView.image = UIImage(named: "bubble 1")
        circle2ImageView.image = UIImage(named: "bubble 2")

    }
    
    
    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        plantImageView.image = UIImage(named: (plant?.otherimage)!)
        circle1ImageView.image = UIImage(named: "bubble 2")
        circle2ImageView.image = UIImage(named: "bubble 1")
    }
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        //self.navigationController?.navigationBar.isHidden = false;
        

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
        plantDescriptionLabel.text = plant?.description
        self.title = plant?.name
        //plantURLLabel.text = plantURL

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "MasterToWeb"
        {
            
            let plant = Plant(name: (self.plant?.name)!, description: plantDescriptionLabel.text!, image: (self.plant?.image)!, otherimage: (self.plant?.otherimage)!, url: (self.plant?.url)!)
            let destVC = segue.destination as! ResultWebViewController
            destVC.plant = plant
            
        }
    }
    
    func plantLearnMore(_ sender: Any)
    {
        
        performSegue(withIdentifier: "MasterToWeb", sender: plant)
        
    }

    


}
