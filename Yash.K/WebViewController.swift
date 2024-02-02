//
//  WebViewController.swift
//  Yash.K
//
//  Created by R93 on 20/12/23.
//

import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webv: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        webv.loadRequest(URLRequest(url: URL(string: "https://www.zomato.com/")!))
    }
    

}
