//
//  Filter.swift
//  Classify
//
//  Created by Argon on 9/16/15.
//  Copyright (c) 2015 FV iMAGINATION. All rights reserved.
//

import Foundation
import UIKit

class Filter:UIViewController{
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func exitBtClicked(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func filterBtClicked(sender: AnyObject) {
    }
    
    @IBAction func bottomFilterClicked(sender: AnyObject) {
    }
}