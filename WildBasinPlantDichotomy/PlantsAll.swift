//
//  PlantsAll.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/10/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

//
//  VideoCore.swift
//  YouTubeApp
//
//  Created by Phillip Valdez on 12/2/15.
//  Copyright © 2015 Phillip Valdez. All rights reserved.
//

import UIKit

class PlantsAll: NSObject
{
    func getPlants() -> [Plants]
    {
        //Create an empty array of Plant objects
        var plants = [Plants]()
        
        // Create a plant object
        let plant1 = Plants()
        
        // Assign properties
        plant1.plantName = "Greenbriar"
        plant1.plantDescription = ""
        
        // Append it into plant array
        plants.append(plant1)
        
        // Create a plant object
        let plant2 = Plants()
        
        // Assign properties
        plant2.plantName = "Mustang Grape"
        plant2.plantDescription = "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma."
        
        // Append it into plant array
        plants.append(plant2)
        
        
        // Create a plant object
        let plant3 = Plants()
        
        // Assign properties
        plant3.plantName = "Rattan Vine"
        plant3.plantDescription = "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma."
        
        // Append it into plant array
        plants.append(plant3)
        
        
        
        
        
        
        //Return the array to the caller
        return plants
    }
}
