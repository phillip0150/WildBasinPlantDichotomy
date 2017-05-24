//
//  PlantIDViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 5/24/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class PlantIDViewController: UIViewController {

    @IBOutlet weak var lbl1: UILabel!
    
    
    @IBOutlet weak var lbl2: UILabel!
    
    
    @IBOutlet weak var lbl3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        lbl1.text = simple.value
        lbl2.text = compound.value
        
        
        print(plants.children)
        
        
        
        
        print(plants.children.count)
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
