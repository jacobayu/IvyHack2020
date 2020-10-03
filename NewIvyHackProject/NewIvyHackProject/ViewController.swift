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



    @IBAction func homeToMessageButton(_ sender: Any) {
        performSegue(withIdentifier: "homeToMessagesSegue", sender: self)

    }


    @IBAction func homeToDiscoverButton(_ sender: Any) {
        performSegue(withIdentifier: "homeToDiscoverSegue", sender: self)

    }


}
