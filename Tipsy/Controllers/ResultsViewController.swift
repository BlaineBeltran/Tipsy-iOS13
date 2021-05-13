//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Blaine Beltran on 5/13/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var resultTotal = "0.0"
    var tip = 0
    var peopleToSplit = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = resultTotal
        
        if peopleToSplit == 1 {
            settingsLabel.text = "Total for 1 person."
        } else {
            settingsLabel.text = "Split between \(peopleToSplit) people, with \(tip)% tip."
        }
        
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }


}
