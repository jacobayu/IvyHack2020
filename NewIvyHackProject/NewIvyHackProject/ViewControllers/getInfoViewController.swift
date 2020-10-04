//
//  getInfoViewController.swift
//  NewIvyHackProject
//
//  Created by Jacob Au on 10/4/20.
//

import UIKit

class getInfoViewController: UIViewController {

    @IBOutlet weak var seniorSegmentControl: UISegmentedControl!
    
    @IBOutlet weak var genderSegmentControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UserDefaults.standard.setValue("boomer", forKey: "isSenior")
        UserDefaults.standard.setValue("male", forKey: "getGender") //setting default values
        // Do any additional setup after loading the view.
    }
    
    @IBAction func getSeniorSegmentAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex{
            case 0:
                UserDefaults.standard.setValue("boomer", forKey: "isSenior")
            case 1:
                UserDefaults.standard.setValue("zoomer", forKey: "isSenior")
            default:
                break;
        }
        
    }
    
    @IBAction func getGenderSegmentAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
            case 0:
                UserDefaults.standard.setValue("male", forKey: "getGender")
            case 1:
                UserDefaults.standard.setValue("female", forKey: "getGender")
        default:
            break;
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
