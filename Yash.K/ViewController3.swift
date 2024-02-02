//
//  ViewController3.swift
//  Yash.K
//
//  Created by R93 on 18/12/23.
//

import UIKit

class ViewController3: UIViewController {
    
    
    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var txt2: UITextField!
    
    @IBOutlet weak var txt3: UITextField!
    
    @IBOutlet weak var txt4: UITextField!
    
    @IBOutlet weak var signbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func loginbtn(_ sender: Any) {
        if txt1.text == ""{
            
            alert(title: "Error", message: "Enter your First Name")
        }
        else if txt2.text == ""{
            alert(title: "Error", message: "Enter your Surname")
        }
        else if txt3.text == ""{
            alert(title: "Error", message: "Enter your e main")
        }
        else if txt4.text == ""{
            alert(title: "Error", message: "Enter your password")
        }
        
  
    }
    
    func alert(title: String, message: String){
        let a = UIAlertController(title: title, message: message, preferredStyle: .alert)
        a.addAction(UIAlertAction(title: "Ok", style: .default))
        a.addAction(UIAlertAction(title: "Cencle", style: .cancel))
        present(a, animated: true)
    }

   

}
