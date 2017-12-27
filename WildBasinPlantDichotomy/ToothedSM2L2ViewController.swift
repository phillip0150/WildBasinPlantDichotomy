//
//  ToothedSM2L2ViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/16/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class ToothedSM2L2ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    
    var choiceCode: Int = 0
    var btn1val: Int = 0
    var btn2val: Int = 0
    
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
            myVC.plantCode = 4
            navigationController?.pushViewController(myVC, animated: true)
            
            
            
            
        }
        if(btn2.isSelected)
        {
            
            let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
            myVC.plantCode = 5
            navigationController?.pushViewController(myVC, animated: true)
            
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
