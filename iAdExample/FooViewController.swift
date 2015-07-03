//
//  FooViewController.swift
//  iAdExample
//
//  Created by Matteo Piombo on 03/07/15.
//  Copyright (c) 2015 Matteo. All rights reserved.
//

import UIKit

class FooViewController: UIViewController {

    @IBOutlet weak var theButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        ADBannerSignleton.moveSharedADBannerToViewController(self, atPosition: .BottomOf(theButton))
    }

}
