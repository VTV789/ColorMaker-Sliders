//
//  ViewController.swift
//  ColorMaker-Sliders
//
//  Created by Vinh Vu on 1/3/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIImageView!
    
    @IBOutlet weak var redController: UISlider!
    @IBOutlet weak var greenController: UISlider!
    @IBOutlet weak var blueController: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeColorComponent(sender: AnyObject) {
        
        //let r:CGFloat = CGFloat(self.redController.value)
    }

}

