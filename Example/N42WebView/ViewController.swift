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

    @IBAction func touchWebViewButton(_ sender: AnyObject) {
        let vc = N42WebViewController(url: "http://blog.iamseapy.com")
        vc.navTitle = "N42 타이틀"
//        vc.hideToolbar = true
        vc.toolbarStyle = UIBarStyle.default
        vc.toolbarTintColor = UIColor.orange
        vc.actionUrl = URL(string: "http://seapy.com")
        vc.progressViewTintColor = UIColor.red
        vc.headers = ["HEADER-KEY-YOYOYOY" : "ddddd"]
        vc.allowHosts = ["blog.iamseapy.com"]
        
        navigationController?.pushViewController(vc, animated: true)
    }
}

