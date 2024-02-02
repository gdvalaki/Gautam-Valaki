//
//  HomePage.swift
//  Yash.K
//
//  Created by R93 on 20/12/23.
//

import UIKit

class HomePage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func getStartedButtonAction(_ sender: UIButton) {
        
        let naviget = storyboard?.instantiateViewController(identifier: "LoginPage") as! LoginPage
        navigationController?.pushViewController(naviget, animated: false)
        
    }
}
