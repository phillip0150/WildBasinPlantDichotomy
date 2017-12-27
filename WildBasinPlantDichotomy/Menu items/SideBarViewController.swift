//
//  SideBarViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 7/4/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class SideBarViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = true;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func ViewAllPlants(_ sender: Any)
    {
        let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
        myVC.plantCode = 16
        navigationController?.pushViewController(myVC, animated: true)
        
    }

}
