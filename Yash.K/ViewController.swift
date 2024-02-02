//
//  ViewController.swift
//  Yash.K
//
//  Created by R93 on 12/12/23.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var lab1: UILabel!
    
    @IBOutlet weak var lab2: UILabel!
    
    @IBOutlet weak var btn: UIButton!
    
    var a = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.cyan
    }
    
    @IBAction func nxtbtn(_ sender: Any) {
     if a == 0{
         img.image = UIImage(named: "Phonetem")
         lab1.text="Rolls Royce Phonetem"
         lab2.text="price: 5,00,00,000"
         a = 1
}
        else if a == 1 {
            img.image = UIImage(named: "RRghost")
            lab1.text="   Rolls Royce Ghost"
            lab2.text="price: 7,00,00,000"
            a = 2
        }
        else if a == 2{
            img.image = UIImage(named: "Spectre")
            lab1.text="Rolls Royce Spectre"
            lab2.text="price: 10,00,00,000"
            a = 0
        }

    }

}

