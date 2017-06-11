//
//  AllPlantsDescriptionViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/9/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit
import Foundation

class AllPlantsDescriptionViewController: UIViewController
{
    @IBOutlet weak var Plantslbl: UILabel!
    @IBOutlet weak var Plantimg: UIImageView!
    @IBOutlet weak var Descriptionlbl: UILabel!
   
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Plantslbl.text = plantTitle
        Descriptionlbl.text = plantDescription
        
        
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
