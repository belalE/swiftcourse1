//
//  ViewController.swift
//  course
//
//  Created by mac pro on 4/26/17.
//  Copyright © 2017 Elsiesy Industries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times! "
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

