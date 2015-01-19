//
//  ViewController.swift
//  iAdExample
//
//  Created by Matteo on 19/01/15.
//  Copyright (c) 2015 Matteo. Licensed under the MIT License
//

import UIKit

class ViewControllerTopAd: UIViewController {

    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        moveADBannerToViewController(self, atPosition: .Top)
    }

}

class ViewControllerBottomAd: UIViewController {
    
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        moveADBannerToViewController(self, atPosition: .Bottom)
    }
    
}