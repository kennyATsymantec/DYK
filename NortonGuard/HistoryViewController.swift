//
//  HistoryViewController.swift
//  NortonFamilyWatch
//
//  Created by Kenny Liou on 8/1/17.
//  Copyright © 2017 Norton. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func startCalling(_ sender: Any) {
        
        performSegue(withIdentifier: "showImage", sender: nil)
    }
}
