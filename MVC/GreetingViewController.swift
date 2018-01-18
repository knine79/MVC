//
//  ViewController.swift
//  MVC
//
//  Created by Samuel Kim on 2018. 1. 18..
//  Copyright © 2018년 Samuel Kim. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController { // View + Controller
    var person: Person!
    
    @IBOutlet weak var label: UILabel!
    @IBAction func didTapButton(_ sender: Any) {
        let greeting = "Hello" + " " + self.person.firstName + " " + self.person.lastName
        self.label.text = greeting
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

