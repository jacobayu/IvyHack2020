//
//  discoverViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/4/20.
//

import UIKit

class discoverViewController: UIViewController {
    

    @IBOutlet weak var lady1Label: UILabel!
    
    @IBOutlet weak var lady2Label: UILabel!

    @IBOutlet weak var man1Label: UILabel!
    
    @IBOutlet weak var lady3Label: UILabel!
    
    @IBOutlet weak var lady1Picture: UIImageView!
    
    @IBOutlet weak var lady2Picture: UIImageView!
    
    @IBOutlet weak var man1Picture: UIImageView!
    
    @IBOutlet weak var lady3Picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func lady1MessageButton(_ sender: Any){
        UserDefaults.standard.setValue(lady1Label.text, forKey: "targetPersonText")
        UserDefaults.standard.setValue(lady1Picture, forKey: "personPicture")
        }
    @IBAction func lady2MessageButton(_ sender: Any) {
        UserDefaults.standard.setValue(lady2Label.text, forKey: "targetPersonText")
        UserDefaults.standard.setValue(lady2Picture, forKey: "personPicture")
    }
    @IBAction func man1MessageButton(_ sender: Any) {
        UserDefaults.standard.setValue(man1Label.text, forKey: "targetPersonText")
        UserDefaults.standard.setValue(man1Picture, forKey: "personPicture")
    }
    @IBAction func lady3MessageButton(_ sender: Any) {
        UserDefaults.standard.setValue(lady3Label.text, forKey: "targetPersonText")
        UserDefaults.standard.setValue(lady3Picture, forKey: "personPicture")
    }
    
}



    
//
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

