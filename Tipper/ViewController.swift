//
//  ViewController.swift
//  Tipper
//
//  Created by Miko James on 9/9/19.
//  Copyright © 2019 Miko James. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //outlets are elements on the screen we want to work with/configure
    @IBOutlet weak var billField: UITextField!
    
    @IBOutlet weak var tipLabel: UILabel!
    
    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet weak var tipControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //TEST
    }


    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        //Get the bill amount
        //changes text to a number
        //logic: if thing on the left isn't valid -> return 0
        let bill = Double(billField.text!) ?? 0
     
        //Calculate the tip and total
        let tipPercentages = [0.15,0.18,0.2]
        
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        //Update the tip and total labels
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
    }
}

