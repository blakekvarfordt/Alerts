//
//  ViewController.swift
//  Alerts
//
//  Created by Blake kvarfordt on 8/5/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func viewDidAppear(_ animated: Bool) {
        _ = UIAlertAction(title: "OK", style: .default) { (alert) in
            print("Okay")
        }
    }

}

