//
//  PlantCell.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/13/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class PlantCell: UITableViewCell
{

    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantTitle: UILabel!
    
    
    func setPlant(plant: Plant)
    {
       // plantImageView.image = plant.image
      //  plantTitle.text = plant.name
        
        let imageView = self.viewWithTag(1) as! UIImageView
        imageView.image = plant.image
        
        let label = self.viewWithTag(2) as! UILabel
        label.text = plant.name
        

    }

}
