//
//  getNameViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/4/20.
//

import UIKit

class getNameViewController: UIViewController {

    @IBOutlet weak var inputNameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func nameToAboutMeButton(_ sender: Any) {
        UserDefaults.standard.setValue(inputNameField.text, forKey: "userName")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if (UserDefaults.standard.object(forKey: "userName") as? String) != nil
        {
            print(UserDefaults.standard.object(forKey: "userName"))
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
