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
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!

    
    var choiceCode: Int = 0
    var btn1val: Int = 0
    var btn2val: Int = 0

    

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.navigationController?.navigationBar.isHidden = false;

    }
    
    @IBAction func btnNext(_ sender: Any)
    {
        if(btn1.isSelected)
        {
            
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "simple") as! SimpleAOViewController
            self.navigationController?.pushViewController(newViewController, animated: true)
            
        }
        if(btn2.isSelected)
        {
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "compound") as! CompoundViewController
            self.navigationController?.pushViewController(newViewController, animated: true)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}
