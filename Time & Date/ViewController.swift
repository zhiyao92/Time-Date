//
//  ViewController.swift
//  Time & Date
//
//  Created by Kelvin Tan on 1/24/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var dateLabel: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func dateButton(_ sender: Any) {
        
        let format = DateFormatter()
        format.dateStyle = .short
        format.timeStyle = .short
        
        let status = format.string(from: dateLabel.date)
        statusLabel.text = status
    }
    
}

