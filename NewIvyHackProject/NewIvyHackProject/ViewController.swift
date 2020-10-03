//
//  ViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/3/20.
//

import UIKit

class ViewController: UIViewController {

   
 
    @IBOutlet weak var inputName: UITextField!
   
    @IBOutlet weak var outputName: UILabel!
    

    @IBAction func changeLabel(_ sender: Any) {
        outputName.text = inputName.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

