//
//  ViewController.swift
//  basics
//
//  Created by João Xavier on 06/03/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var centerText: UILabel!
    @IBAction func button(_ sender: Any) {
        centerText.isHidden = !centerText.isHidden;
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

