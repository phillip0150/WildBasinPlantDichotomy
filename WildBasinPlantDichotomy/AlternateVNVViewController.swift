//
//  AlternateVNVViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/16/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class AlternateVNVViewController: UIViewController
{
    
    
    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var lbl1: UILabel!

    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = false;

        
    }
    
    @IBAction func btnNext(_ sender: Any)
    {
        if(btn1.isSelected)
        {
            
            let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
            myVC.plantCode = 1
            navigationController?.pushViewController(myVC, animated: true)
            
        
            
            
        }
        if(btn2.isSelected)
        {
            
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "notavine") as! NotAVineSSCTLViewController
            self.navigationController?.pushViewController(newViewController, animated: true)
            
        }
        
    }
    

}
