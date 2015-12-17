//
//  ViewController.swift
//  N42WebView
//
//  Created by ChangHoon Jung on 12/17/2015.
//  Copyright (c) 2015 ChangHoon Jung. All rights reserved.
//

import UIKit
import N42WebView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func touchWebViewButton(sender: AnyObject) {
        debugPrint("touchWebViewButton")
        let vc = N42WebView.N42WebViewController()
    }
}
