//
//  ViewController.swift
//  PercentIncrease
//
//  Created by Bulana on 2019/04/10.
//  Copyright © 2019 Bulana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Label taking Current Salary
    @IBOutlet weak var grossSalary: UITextField!

    //MARK: Percentage increase
    @IBOutlet weak var percentageIncrease: UITextField!
 
    @IBOutlet weak var newGrossAmount: UITextField!
    //MARK: Button to increase Salary by percentage
    @IBAction func calculateIncrease(_ sender: Any) {
        
        let gross: String = grossSalary.text!
        let grossAmount = Double(gross)!
        let percentageValue = Double(percentageIncrease.text!)!/100
        let newGross = grossAmount + grossAmount*percentageValue
        newGrossAmount.text = "\(newGross)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        //MARK: Show Gross
        
        
        //MARK: Show Nett
        
    }


}

