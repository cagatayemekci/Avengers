//
//  ViewController.swift
//  Avengers
//
//  Created by Neo on 10/06/2017.
//  Copyright © 2017 Neo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is ShowcaseViewController {
            // Dependency inject for showcase
            
            
        }
    }

}

