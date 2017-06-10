//
//  AllPlantsTableViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/8/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit


class AllPlantsTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    //Creating array of plant names
   // var plantData = ["Greenbriar", "Mustang Grape", "Rattan Vine", "Cow Itch Vine", "Winter Grape", "Carolina Snailseed", "Live Oak", "Gum Elastic", "Texas Persimmon", "Osage Orange", "Chinese Tallow", "Bush Croton", "Cenizo", "Redbud", "Sugar Hackberry", "Buckthorn", "Netleaf Hackberry", "Texas Madrone", "Deciduous Yaupon", "Yaupon", "Mouse-ears", "Snakewood", "Ceanothus", "Payonia", "Cedar Elm", "Netleaf Hackberry", "Black Willow", "False Willow", "American Elm", "Black Cherry", "Texas Mulberry", "Coral Honeysuckle", "White Honeysuckle", "Japanese Honeysuckle", "Button Bush", "Roughleaf Dogwood", "Silktassel", "Privet", "Elbow Bush", "Viburnum", "Shrubby Boneset", "Wand Butterfly Bush", "Texas Lantana", "American Beautyberry", "Red Buckeye", "Lavender Chaste-tree", "Virginia Creeper", "Seven-leaf Creeper", "Cow-itch Vine", "Poison Ivy", "Wafer Ash", "Fragrant Sumac", "Southern Dewberry", "Agarita", "Southern Dewberry", "Peppervine", "Mexican Buckeye", "Moutain Laurel", "Evergreen Sumac", "Box Elder", "Red Ash", "Black Dalea", "Texas Kidneywood", "Retama", "Indigo Bush", "Eve's Necklace", "Lindheimer Senna", "Flameleaf Sumac", "Soapberry", "Walnuts", "Pecans", "Toothache Tree", "Honey Mesquite", "Cat's Claw", "Pink Mimosa", "Chinaberry" ]
    
    var plantData = ["Pink Mimosa"]
    
   // var picture:[UIImage] = [ UIImage(named: "Greenbriar.png")!, UIImage(named: "Mustang Grape.png")!    ]
    
    var picture:[UIImage] = [ UIImage(named: "Pink Mimosa.png")!]
    
    var plantDescription = ["Mimosa borealis, the Fragrant mimosa or Pink mimosa, is a plant in the Fabaceae family. It is found from Oklahoma to Kansas and south-eastern Colorado, south through central and western Texas and New Mexico to Mexico. The habitat consists of rocky hills, canyons and brushy areas."]

    
    
  
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.tableView.dataSource = self
        self.tableView.delegate = self
    
    }
    
    //Returns the number of sections in table
    func numberOfSections(in tableView: UITableView) -> Int
    {
        return 1;
        
    }
    
    //Returns the number of rows for table
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return plantData.count;
    }
    
    //Populates the table by reading array.
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath);
        //setting the image
        let imageView = cell.viewWithTag(1) as! UIImageView
        imageView.image = picture[indexPath.row]
        //setting label
        let label = cell.viewWithTag(2) as! UILabel
        label.text = plantData[indexPath.row]
    
        return cell
    }
    
    
   //* func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    //{
     //   print ("You selected cell #\(indexPath.row)!")
     //

        
   //     titlePlant = plantData[indexPath.row]
    //    performSegue(withIdentifier: "segue", sender: self)
        
   //}
    
    func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        
  
    }
}
