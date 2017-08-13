//
//  FinalDetailViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/24/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class FinalDetailViewController: UIViewController
{
    var plant: Plant?
    var plantCode: Int?
    
    var plantURL:String = ""
    
    
//   @IBOutlet weak var plantNameLabel: UILabel!
    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantDescriptionLabel: UILabel!
    @IBOutlet weak var plantURLLabel: UILabel!

    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        let newBackButton = UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.plain, target: self, action: #selector(FinalDetailViewController.back(sender:)))
        self.navigationItem.leftBarButtonItem = newBackButton
        
        setUI()
        
        
    }
    
    
    func back(sender: UIBarButtonItem) {
        let myVC = storyboard?.instantiateViewController(withIdentifier: "final") as! FinalPlantViewController
        myVC.plantCode = plantCode
        navigationController?.pushViewController(myVC, animated: true)
        
    }
    
    
    func setUI()
    {
        plantImageView.image = plant?.image
//        plantNameLabel.text = plant?.name
        plantDescriptionLabel.text = plant?.description
        self.title = plant?.name
        
        
        //plantURLLabel.text = plantURL
    
        
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
