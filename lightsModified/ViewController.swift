//
//  ViewController.swift
//  lightsModified
//
//  Created by Chinonso Obidike on 12/26/18.
//  Copyright © 2018 Chinonso Obidike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var brightness: CGFloat = 1.0;   //1.0 is maximum, 0.0 is minimum
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("sliderValueChanged \(sender.value)");
        brightness = CGFloat(sender.value); //Convert Float to CGFloat.
        updateUI();
    }
    
    func updateUI(){
        view.backgroundColor = UIColor(white: brightness, alpha: 1.0);
    }
    
}

