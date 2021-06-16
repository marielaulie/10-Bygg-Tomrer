//
//  Video_ByggeHus.swift
//  10_Bygg_Tømrer
//
//  Created by Mariel Aulie Hinderaker on 16/06/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit
import WebKit

class Video_ByggeHus: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }

  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.youtube.com/embed/SXwczUBWVII")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
} 
