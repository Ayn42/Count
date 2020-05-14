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
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func plus(){
        number = number+1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func minus(){
        number = number-1
        label.text=String(number)
        
        if number >= 10 {
                   label.textColor = UIColor.red
               } else if number <= -10 {
                   label.textColor = UIColor.blue
               }else{
                   label.textColor = UIColor.black
               }
    }
    @IBAction func times(){
        number = number * 2
        label.text=String(number)
        
        if number >= 10 {
                   label.textColor = UIColor.red
               } else if number <= -10 {
                   label.textColor = UIColor.blue
               }else{
                   label.textColor = UIColor.black
               }
    }
    @IBAction func divide(){
        number = number / 2
        label.text=String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func iquel(){
        number = 0
        label.text=String(number)
    }
}
