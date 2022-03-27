//
//  LoginViewController.swift
//  MobileUp
//
//  Created by Alexander Rozhdestvenskiy on 26.03.2022.
//

import UIKit
import WebKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var webView: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        if let myURL = URL(string: "https://www.apple.com") {
            let request = URLRequest(url: myURL)
            webView.load(request)
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        webView.stopLoading()
    }

}
