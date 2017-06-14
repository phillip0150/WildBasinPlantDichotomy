//
//  Plants.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/10/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class Plant
{

    var name:String
    var description:String
    var image: UIImage
    
    init(name: String, description: String, image: UIImage)
    {
        
        self.name = name
        self.description = description
        self.image = image
        
    }
    
    class func createPlantArray() -> [Plant]
    {
        //Create an empty array of Plant objects
        var plants = [Plant]()
        
        // Create a plant object
        plants.append(Plant(name: "Greenbrier", description: "Smilax bona-nox, known by the common names saw greenbrier, zarzaparrilla, catbrier, bullbrier, chinabrier, and tramp's trouble, is a species of flowering plant in the Smilacaceae, or greenbrier family. The species is native to the southeastern United States from Delaware to Florida and as far west as Kansas and Texas, as well as Bermuda and much of Mexico.", image: #imageLiteral(resourceName: "Greenbrier")))
        
        plants.append(Plant(name: "Mustang Grape", description: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "Mustang Grape")))
        
        plants.append(Plant(name: "Rattan Vine", description: "Vitis mustangensis, commonly known as the mustang grape, is a species of grape that is native to the southern United States. Its range includes parts of Mississippi, Alabama, Louisiana, Texas, and Oklahoma.", image: #imageLiteral(resourceName: "Mustang Grape")))
        
        
        
        //Return the array to the caller
        return plants
    }

}
