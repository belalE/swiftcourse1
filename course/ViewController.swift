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
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
  
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
         print(text1)
         print(text1.text!)
         print(text2.text!)
        
        
       
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

