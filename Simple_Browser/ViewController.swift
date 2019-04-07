//
//  ViewController.swift
//  Simple_Browser
//
//  Created by Jassem Al-Buloushi on 4/7/19.
//  Copyright © 2019 Jassem Al-Buloushi. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    //Properties
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

