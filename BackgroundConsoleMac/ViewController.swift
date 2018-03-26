//
//  ViewController.swift
//  BackgroundConsoleMac
//
//  Created by 江东 on 2018/3/26.
//  Copyright © 2018年 江东. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController{

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let backgroundconsoleurl = URL(string: "https://www.oushelun.cn/cosmeticlogin/login")
        let backgroundconsoleurlrequest = URLRequest(url: backgroundconsoleurl!)
        webView.uiDelegate = self as? WKUIDelegate
        webView.load(backgroundconsoleurlrequest)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

