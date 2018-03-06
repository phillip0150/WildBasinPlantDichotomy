//
//  ResultWebViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 1/13/18.
//  Copyright © 2018 St. Edward's University. All rights reserved.
//

import UIKit

class ResultWebViewController: UIViewController
{
    var plant: Plant?
    
    
    
    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let url = URL(string: (plant?.url)!)
        let request = URLRequest(url: url!)
        webView.loadRequest(request)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
