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
        plantImageView.image = plant.image
        plantTitle.text = plant.name

    }

}
