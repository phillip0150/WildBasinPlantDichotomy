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
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    
    var choiceCode: Int = 0
    var btn1val: Int = 0
    var btn2val: Int = 0
    var btn3val: Int = 0
    var btn4val: Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
        lbl1.layer.borderWidth = 0.5
        lbl1.layer.borderColor = UIColor.green.cgColor
        
        for i in 0...plants.children.count-1
        {
            lbl1.text = lbl1.text?.appending(plants.children[i].value)
        }
        
        if(plants.children.count == 4)
        {
            btn1val = 0
            btn2val = 1
            btn3val = 2
            btn4val = 3
        }
        
        if(plants.children.count == 3)
        {
            self.btn4.isHidden = true
            btn1val = 0
            btn2val = 1
            btn3val = 2
        }
        
        if(plants.children.count == 2)
        {
            self.btn4.isHidden = true
            self.btn1.isHidden = true
            btn2val = 0
            btn3val = 1
            
        }
        
    }
    
    @IBAction func btnNext(_ sender: Any)
    {
        if(btn1.isSelected)
        {
            choiceCode = btn1val
        }
        if(btn2.isSelected)
        {
            choiceCode = btn2val
        }
        if(btn3.isSelected)
        {
            choiceCode = btn3val
        }
        if(btn4.isSelected)
        {
            choiceCode = btn4val
        }
        lbl1.text? = "\(choiceCode)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}
