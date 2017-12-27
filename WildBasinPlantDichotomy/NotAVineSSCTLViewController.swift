//
//  NotAVineSSCTLViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/16/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class NotAVineSSCTLViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var btn4: UIButton!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = false;

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnNext(_ sender: Any)
    {
        if(btn1.isSelected)
        {
            
            let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
            myVC.plantCode = 2
            navigationController?.pushViewController(myVC, animated: true)
            
            
            
        }
        if(btn2.isSelected)
        {
            let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
            myVC.plantCode = 3
            navigationController?.pushViewController(myVC, animated: true)
            
            
        }
        
        if(btn3.isSelected)
        {
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "toothed") as! ToothedSM2L2ViewController
            self.navigationController?.pushViewController(newViewController, animated: true)
        }
        
        if(btn4.isSelected)
        {
            let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
            myVC.plantCode = 4
            navigationController?.pushViewController(myVC, animated: true)
            
            
        }
        
    }


}
