//
//  FinalPlantViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Gage Jakob Kell Martin on 6/24/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class FinalPlantViewController: UIViewController, UITableViewDelegate,UITableViewDataSource
{
    
    var plantCode: Int?
    var plants: [Plant] = []
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        //if statments go here
        //plants = Plant.createSimpleVinePlantArray()
        self.tableView.dataSource = self
        self.tableView.delegate = self
        print (plants)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func numberOfSections(in tableView: UITableView) -> Int
    {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return plants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let plant = plants[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlantCell") as! PlantCell
        
        cell.setPlant(plant: plant)
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "finalDetailSegue"
        {
            let destVC = segue.destination as! FinalDetailViewController
            destVC.plant = sender as? Plant
        }
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        let plant = plants[indexPath.row]
        performSegue(withIdentifier: "vineDetailSegue", sender: plant)
    }
}


