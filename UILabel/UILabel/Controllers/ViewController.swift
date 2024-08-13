//
//  ViewController.swift
//  UILabel
//
//  Created by Sueda Beyza Özcan on 13.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
         super.viewDidLoad()
         label.text = "Merhaba iOS"
         label.font = UIFont.systemFont(ofSize: 20.0)
         label.textColor = UIColor.red
    
     }
 }
