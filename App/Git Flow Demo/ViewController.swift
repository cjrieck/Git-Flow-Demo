//
//  ViewController.swift
//  Git Flow Demo
//
//  Created by Clayton Rieck on 11/21/14.
//  Copyright (c) 2014 Clayton Rieck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.whiteColor()
        
        var textLabel = UILabel(frame: CGRectMake(0, 0, self.view.frame.size.width, 50))
        textLabel.center = self.view.center
        textLabel.textAlignment = .Center
        textLabel.font = UIFont.systemFontOfSize(30.0)
        textLabel.text = "GitHub Flow Demo!"
        self.view.addSubview(textLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

