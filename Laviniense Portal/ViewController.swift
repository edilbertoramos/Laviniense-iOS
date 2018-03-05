//
//  ViewController.swift
//  Laviniense Portal
//
//  Created by EDILBERTO DA SILVA RAMOS JUNIOR on 03/03/18.
//  Copyright © 2018 Edilberto Ramos. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        let url = URL(string:"http://www.google.com")
        let url = URL(string:"http://lavinienseportal.com.br:81/EducaMobile/Account/Login")
        let req = URLRequest(url: url!)
        webView.load(req)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func back(_ sender: Any) {
        webView.goBack()
    }
    @IBAction func next(_ sender: Any) {
        webView.goForward()
    }
    @IBAction func reload(_ sender: Any) {
        webView.reload()
    }
}

