//
//  ViewController.swift
//  Count
//
//  Created by 福井彩乃 on 2020/04/30.
//  Copyright © 2020 Fukui Ayanon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number+1
        label.text = String(number)
    }
    @IBAction func minus(){
        number = number-1
        label.text=String(number)
    }
    @IBAction func times(){
        number = number * number
        label.text=String(number)
    }
    @IBAction func divide(){
        number = number / number
        label.text=String(number)
    }
}
