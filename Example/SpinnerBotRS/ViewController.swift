//
//  ViewController.swift
//  SpinnerBotRS
//
//  Created by rsalla72@gmail.com on 09/21/2018.
//  Copyright (c) 2018 rsalla72@gmail.com. All rights reserved.
//

import UIKit
import SpinnerBotRS

class ViewController: UIViewController {

  var sv: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  @IBAction func didTapStart(_ sender: UIButton) {
    sv = UIViewController.displaySpinner(onView: self.view)
    
    
  }
  @IBAction func didTapStop(_ sender: UIBarButtonItem) {
    UIViewController.removeSpinner(spinner: sv)
  }
}

