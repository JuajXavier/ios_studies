//
//  ViewController.swift
//  basics
//
//  Created by João Xavier on 06/03/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        
        label.text = "Teste alteração";
        
        label.textColor = UIColor.purple;
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

