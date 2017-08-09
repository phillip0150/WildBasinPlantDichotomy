//
//  MapViewController.swift
//  WildBasinPlantDichotomy
//
//  Created by Phillip Valdez on 8/9/17.
//  Copyright © 2017 St. Edward's University. All rights reserved.
//

import UIKit

class MapViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var mapImage: UIImageView!

    @IBOutlet weak var mapScroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.mapScroll.minimumZoomScale = 1.0
        self.mapScroll.maximumZoomScale = 6.0
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
    

  

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.mapImage
    }
}
