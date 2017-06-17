//
//  VinePlantViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/16/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class VinePlantViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    
    @IBOutlet weak var tableView: UITableView!
    
    var plants: [Plant] = []
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        plants = Plant.createSimpleVinePlantArray()
        self.tableView.dataSource = self
        self.tableView.delegate = self
        print (plants)
        
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
        if segue.identifier == "vineDetailSegue"
        {
            let destVC = segue.destination as! VinePlantDetailViewController
            destVC.plant = sender as? Plant
        }
    }
    
    
   func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        let plant = plants[indexPath.row]
        performSegue(withIdentifier: "vineDetailSegue", sender: plant)
    }
}
