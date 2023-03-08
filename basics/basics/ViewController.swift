//
//  ViewController.swift
//  basics
//
//  Created by João Xavier on 06/03/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return numbers.count;
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell();
        
        cell.textLabel?.text = String(numbers[indexPath.row]);
        cell.textLabel?.textAlignment = .center;
        
        return cell;
    }


    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

