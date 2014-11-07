//
//  ViewController.swift
//  IphoneApp
//
//  Created by Jesse Bouma on 07-11-14.
//  Copyright (c) 2014 UvA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func toSecondViewPressed(sender: AnyObject) {
        let view2 = self.storyboard?.instantiateViewControllerWithIdentifier("view2") as SecondViewController
        self.navigationController?.pushViewController(view2, animated: true)
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

