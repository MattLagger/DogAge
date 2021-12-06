//
//  ViewController.swift
//  Dog Age
//
//  Created by Wendreo Teixeira on 05/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var dogAgeField: UITextField!
    
    @IBAction func discoverAge(_ sender: Any) {
        let idade = Int(dogAgeField.text!)! * 7
        resultLabel.text = String("The dog age is: \(idade)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

