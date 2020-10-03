//
//  ViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/3/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func homeToMessageButton(_ sender: Any) {
        performSegue(withIdentifier: "homeToMessagesSegue", sender: self)
        
    }
    
    
    @IBAction func homeToDiscoverButton(_ sender: Any) {
        performSegue(withIdentifier: "homeToDiscoverSegue", sender: self)
        
    }
    
}

