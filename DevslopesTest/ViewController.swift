//
//  ViewController.swift
//  DevslopesTest
//
//  Created by Alexey Baryshnikov on 3/10/17.
//  Copyright © 2017 Alexey Baryshnikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var mainPic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mainPic.isHidden = false
        
        func calcCirlceArea(radius: Double) -> Double {
            let π = 3.14
            return π * (radius * radius)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showPic(_ sender: Any) {
        if (mainPic.isHidden) {
            mainPic.isHidden = false
        } else {
            mainPic.isHidden = true
        }
    }

}

