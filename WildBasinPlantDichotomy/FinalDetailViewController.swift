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
    
    var plantURL:String = ""
    
    
    @IBOutlet weak var plantNameLabel: UILabel!
    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantDescriptionLabel: UILabel!
    @IBOutlet weak var plantURLLabel: UILabel!

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
        //plantURLLabel.text = plantURL
        
        
        
        
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
