//
//  ViewController.swift
//  YSJPodTest
//
//  Created by dydsj0920 on 07/21/2022.
//  Copyright (c) 2022 dydsj0920. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    private let TITLE_LABEL_TEXT = "Welcome to YSJPodTest"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = TITLE_LABEL_TEXT
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

