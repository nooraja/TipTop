//
//  ViewController.swift
//  TipTop
//
//  Created by Muhammad Noor on 12/14/16.
//  Copyright © 2016 sickman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var helloText: UILabel!
    @IBAction func changeColor(_ sender: Any) {
        
        helloText.text = "Hello, Universe!"
        helloText.backgroundColor = UIColor.brown
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

