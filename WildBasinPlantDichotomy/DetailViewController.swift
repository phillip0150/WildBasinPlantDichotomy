//
//  DetailViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/14/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController
{

    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantNameLabel: UILabel!
    @IBOutlet weak var plantDescriptionLabel: UILabel!
    
    var plant: Plant?
    
    var plantURL:String = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        setUI()

    
    }
    
    func setUI()
    {
        plantImageView.image = plant?.image
        plantNameLabel.text = plant?.name
        plantDescriptionLabel.text = plant?.description
        plantURL = (plant?.url)!
        
        
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "MasterToWeb"
        {
            
            let plant = Plant(name: plantNameLabel.text!, description: plantDescriptionLabel.text!, image: plantImageView.image!, url: plantURL)
            let destVC = segue.destination as! AllPlantsWebViewController
            destVC.plant = plant
            
        }
    }
    
    func plantLearnMore(_ sender: Any)
    {
        
        performSegue(withIdentifier: "MasterToWeb", sender: plant)
        
    }

 


}
