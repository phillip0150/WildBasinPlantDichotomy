//
//  AllPlantsTableViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/8/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit


var plantTitle:String = ""
var plantDescription:String = ""

class AllPlantsTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
  
    @IBOutlet weak var tableView: UITableView!

    var plants:[Plants] = [Plants]()

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let model = PlantsAll()
        self.plants = model.getPlants()
        
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
        return plants.count;
    }
    
    //Populates the table by reading array.
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath);
        //setting the image
        let imageView = cell.viewWithTag(1) as! UIImageView
        imageView.image = UIImage(named: plants[indexPath.row].plantName + ".png")
        //setting label
        let label = cell.viewWithTag(2) as! UILabel
        label.text = plants[indexPath.row].plantName
    
        return cell
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        plantTitle = plants[indexPath.row].plantDescription
        plantDescription = plants[indexPath.row].plantDescription
    }
}
