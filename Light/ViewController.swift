//
//  ViewController.swift
//  Light
//
//  Created by Genesis on 4/8/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
@IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

