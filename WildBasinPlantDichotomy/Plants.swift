//
//  Plants.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/10/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class Plants: NSObject
{
    var plantImage: UIImage
    var plantName:String
    var plantDescription:String
    
    init(plantName: String, plantDescription: String, plantImageName: String)
    {
        self.plantName = plantName
        self.plantDescription = plantDescription
        if let plantImage = UIImage(named: plantImageName)
        {
            self.plantImage = plantImage
        }
        else{
            self.plantImage = UIImage(named: "default")!
        }
    }
}
