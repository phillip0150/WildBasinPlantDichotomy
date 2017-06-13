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
    
    var name: String
    var plants: [Plants]
    
    init(named: String, thePlant: [Plants])
    {
        name = named
        plants = thePlant
    }
    
    func getPlants() -> [Plants]
    {
        //Create an empty array of Plant objects
        var plants = [Plants]()
        
        // Create a plant object
        plants.append(Plants(plantName: "Greenbriar", plantDescription: "", plantImageName: ""))
        
          plants.append(Plants(plantName: "Mustang Grape", plantDescription: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", plantImageName: ""))
        
        plants.append(Plants(plantName: "Rattan Vine", plantDescription: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", plantImageName: ""))
        
        //Return the array to the caller
        return plants
    }
}
