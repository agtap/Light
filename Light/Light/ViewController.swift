//
//  ViewController.swift
//  Light
//
//  Created by Agnes Otap on 4/25/18.
//  Copyright © 2018 Agnes Otap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
  //  var lightOn = true
    var colorOn = 1

    @IBAction func buttonPressed(_ sender: UIButton) {
 //       lightOn = !lightOn
 //       updateUI()
        if colorOn == 1 {
            view.backgroundColor = .red
            colorOn += 1
        } else if colorOn == 2 {
            view.backgroundColor = .orange
            colorOn += 1
        } else if colorOn == 3 {
            view.backgroundColor = .yellow
            colorOn += 1
        } else if colorOn == 4 {
            view.backgroundColor = .green
            colorOn += 1
        } else if colorOn == 5 {
            view.backgroundColor = .blue
            colorOn += 1
        } else if colorOn == 6 {
            view.backgroundColor = .purple
            colorOn += 1
        } else if colorOn == 7 {
            view.backgroundColor = .black
            colorOn += 1
        } else if colorOn == 8 {
            view.backgroundColor = .white
            colorOn -= 7
        }
    }
   // func updateUI() {
   //     view.backgroundColor = lightOn ? .white : .black
   //  }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

