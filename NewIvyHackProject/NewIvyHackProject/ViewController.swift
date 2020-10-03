//
//  ViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/3/20.
//

import UIKit

class ViewController: UIViewController {


<<<<<<< HEAD


    




    @IBOutlet weak var inputName: UITextField!

    @IBOutlet weak var outputName: UILabel!


    @IBAction func changeLabel(_ sender: Any) {
        outputName.text = inputName.text
    }

>>>>>>> dff7bbcee9b98bf6215c9a812ce871c68690a725
    override func viewDidLoad() {
        super.viewDidLoad()
    }

<<<<<<< HEAD



    @IBAction func homeToMessageButton(_ sender: Any) {
        performSegue(withIdentifier: "homeToMessagesSegue", sender: self)

    }


    @IBAction func homeToDiscoverButton(_ sender: Any) {
        performSegue(withIdentifier: "homeToDiscoverSegue", sender: self)

    }
>>>>>>> dff7bbcee9b98bf6215c9a812ce871c68690a725



}
