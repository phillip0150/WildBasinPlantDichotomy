//
//  WebViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Gage Jakob Kell Martin on 6/8/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//
import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    let url = "https://www.stedwards.edu/academics/centers-institutes/wild-basin-creative-research-center"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(url: requestURL! as URL)
        webView.loadRequest(request as URLRequest)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
