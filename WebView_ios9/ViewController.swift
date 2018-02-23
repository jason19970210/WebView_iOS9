//
//  ViewController.swift
//  WebView_ios9
//
//  Created by Macbook on 22/02/2018.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let WHGSURL = URL(string: "http://iot.ykchen.idv.tw")
        let WHGSURLRequest = URLRequest(url: WHGSURL!)
        webView.loadRequest(WHGSURLRequest)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

