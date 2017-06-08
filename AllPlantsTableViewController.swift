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
    var plantData = ["Greenbriar", "Mustang Grape", "Rattan Vine", "Cow Itch Vine", "Winter Grape", "Carolina Snailseed", "Live Oak", "Gum Elastic", "Texas Persimmon", "Osage Orange", "Chinese Tallow", "Bush Croton", "Cenizo", "Redbud", "Sugar Hackberry", "Buckthorn", "Netleaf Hackberry", "Texas Madrone", "Deciduous Yaupon", "Yaupon", "Mouse-ears", "Snakewood", "Ceanothus", "Payonia", "Cedar Elm", "Netleaf Hackberry", "Black Willow", "False Willow", "American Elm", "Black Cherry", "Texas Mulberry", "Coral Honeysuckle", "White Honeysuckle", "Japanese Honeysuckle", "Button Bush", "Roughleaf Dogwood", "Silktassel", "Privet", "Elbow Bush", "Viburnum", "Shrubby Boneset", "Wand Butterfly Bush", "Texas Lantana", "American Beautyberry", "Red Buckeye", "Lavender Chaste-tree", "Virginia Creeper", "Seven-leaf Creeper", "Cow-itch Vine", "Poison Ivy", "Wafer Ash", "Fragrant Sumac", "Southern Dewberry", "Agarita", "Southern Dewberry", "Peppervine", "Mexican Buckeye", "Moutain Laurel", "Evergreen Sumac", "Box Elder", "Red Ash", "Black Dalea", "Texas Kidneywood", "Retama", "Indigo Bush", "Eve's Necklace", "Lindheimer Senna", "Flameleaf Sumac", "Soapberry", "Walnuts", "Pecans", "Toothache Tree", "Honey Mesquite", "Cat's Claw", "Pink Mimosa", "Chinaberry" ]
    
    //Adding tableview
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
        
        cell.textLabel?.text = plantData[indexPath.row];
        
        return cell
    }

  
    

}
