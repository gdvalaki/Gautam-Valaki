//
//  LoginPage.swift
//  Yash.K
//
//  Created by R93 on 20/12/23.
//

import UIKit

class LoginPage: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var txt2: UITextField!
    
    @IBOutlet weak var loginbtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        
    }
    
    func neviget() {
        let neviget = storyboard?.instantiateViewController(identifier: "ViewController1") as! ViewController1
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    

    @IBAction func loginbtn(_ sender: Any) {
        if txt1.text == ""{
            alert(title: "Error", message: "Enter your E mail")
        }
        else if txt2.text == ""{
            alert(title: "Error", message: "Enter your Password")
        }
        else if txt1.text != "yash@123"{
            alert(title: "Error", message: "Enter your right E mail")
        }
        else if txt2.text != "khambhati123"{
            alert(title: "Error", message: "Enter your right password")
        }
  
    }
    
    func alert(title: String, message: String){
        let a = UIAlertController(title: title, message: message, preferredStyle: .alert)
        a.addAction(UIAlertAction(title: "Ok", style: .default))
        a.addAction(UIAlertAction(title: "Cencle", style: .cancel))
        present(a, animated: true)
    }
}
