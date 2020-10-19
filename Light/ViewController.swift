//
//  ViewController.swift
//  Light
//
//  Created by MXC Swift on 7/28/20.
//  Copyright © 2020 Terrence Milford. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var lightButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    //    mylabel.txt = " I will pass"
}
     func updateUI() {
            if lightOn {
                view.backgroundColor = .green
                lightButton.setTitle("I'M ON WASTING POWER FOOL", for: .normal
                )
            } else {
                view.backgroundColor = .red
                lightButton.setTitle("I'M OFF SAVING POWER FOOL", for: .normal)
                
 //               var number = 6
                
   //             let number : double = 3.0
                
                
            }
    }
}


