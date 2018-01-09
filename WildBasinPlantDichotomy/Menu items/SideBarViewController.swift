//
//  SideBarViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 7/4/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class SideBarViewController: UIViewController {

    @IBOutlet weak var sideMenuConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var sideMenuTrail: NSLayoutConstraint!
    
    var isSlideMenuHidden = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
        sideMenuConstraint.constant = -140
        sideMenuTrail.constant = 440
    }
    
    //override func viewWillAppear(_ animated: Bool) {
        //self.navigationController?.navigationBar.isHidden = true;
   // }
    
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
    
    @IBAction func menuButton(_ sender: UIBarButtonItem) {
        if isSlideMenuHidden {
            
            sideMenuConstraint.constant = 0
            sideMenuTrail.constant = 140
            UIView.animate(withDuration: 0.3, animations:{ self.view.layoutIfNeeded()
        })
            isSlideMenuHidden = false
        } else {
            sideMenuConstraint.constant = -140
            sideMenuTrail.constant = 440
            UIView.animate(withDuration: 0.3, animations:{ self.view.layoutIfNeeded()
            })
            isSlideMenuHidden = true
        }
   
    }
    
    
    @IBAction func tapMenu(_ sender: UITapGestureRecognizer) {
        if isSlideMenuHidden {
            
            sideMenuConstraint.constant = 0
            sideMenuTrail.constant = 140
            UIView.animate(withDuration: 0.3, animations:{ self.view.layoutIfNeeded()
            })
            isSlideMenuHidden = false
        } else {
            sideMenuConstraint.constant = -140
            sideMenuTrail.constant = 440
            UIView.animate(withDuration: 0.3, animations:{ self.view.layoutIfNeeded()
            })
            isSlideMenuHidden = true
        }
  
    }
    
    
    
}
