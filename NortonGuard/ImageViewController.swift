//
//  ImageViewController.swift
//  NortonFamilyWatch
//
//  Created by Kenny Liou on 8/1/17.
//  Copyright © 2017 Norton. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func startFacetime(_ sender: Any) {
        
        if let facetimeURL:NSURL = NSURL(string: "facetime://") {
            let application:UIApplication = UIApplication.shared
            if (application.canOpenURL(facetimeURL as URL)) {
                application.open(facetimeURL as URL, options: [:], completionHandler: nil)
            }
        }
    }
}
