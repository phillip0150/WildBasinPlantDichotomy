//
//  AllPlantsWebViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 6/14/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit



class AllPlantsWebViewController: UIViewController
{
    var plant: Plant?
    
    
    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        setUI()
        
        
    }
    
    func setUI()
    {
        let url = plant?.url
        let requestURL = NSURL(string:(url)!)
        let request = NSURLRequest(url: requestURL! as URL)
        webView.loadRequest(request as URLRequest)
        
    }
    
    
}
