//
//  SettingsViewController.swift
//  Tipper
//
//  Created by Miko James on 9/15/19.
//  Copyright © 2019 Miko James. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var settingsControl: UISegmentedControl!
//    @IBAction func segmentSelected(_ sender: UISegmentedControl) {
//
//        UserDefaults.standard.set(sender.selectedSegmentIndex, forKey: "settingsTipPercentages")
//    }
//
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func indexChanged(_ sender: Any) {
        switch settingsControl.selectedSegmentIndex
        {
        case 0:
            let settingsTipPercentage = 0.15
            UserDefaults.standard.set(settingsTipPercentage, forKey: "settingsTipPercentage")
        case 1:
            let settingsTipPercentage = 0.18
            UserDefaults.standard.set(settingsTipPercentage, forKey: "settingsTipPercentage")
        case 2:
            let settingsTipPercentage = 0.2
            UserDefaults.standard.set(settingsTipPercentage, forKey: "settingsTipPercentage")
        default:
            break
        }
        
        UserDefaults.standard.synchronize()
        
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
