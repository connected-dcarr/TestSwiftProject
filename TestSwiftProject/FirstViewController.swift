//
//  FirstViewController.swift
//  TestSwiftProject
//
//  Created by Dane Carr on 2014-08-25.
//  Copyright (c) 2014 ConnectedLabs. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "New Label Text"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

