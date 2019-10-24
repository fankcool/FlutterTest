//
//  ViewController.swift
//  FlutterTest
//
//  Created by fank on 2019/9/25.
//  Copyright © 2019 fank. All rights reserved.
//

import UIKit
import Flutter

class ViewController: UIViewController {
    
    let flutterViewController = FlutterViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.present(flutterViewController, animated: true, completion: nil)
    }
}

