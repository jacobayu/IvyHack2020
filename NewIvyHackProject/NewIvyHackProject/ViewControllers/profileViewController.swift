//
//  profileViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/4/20.
//

import UIKit

class profileViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var seniorLabel: UILabel!
    
    @IBOutlet weak var genderLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = UserDefaults.standard.object(forKey: "userName") as? String
        seniorLabel.text = UserDefaults.standard.object(forKey: "isSenior") as? String
        genderLabel.text = UserDefaults.standard.object(forKey: "getGender") as? String
        
        // Do any additional setup after loading the view.
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
