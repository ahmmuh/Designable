//
//  ViewController.swift
//  Designable
//
//  Created by Ahmed Mukhtar on 2018-04-26.
//  Copyright © 2018 Ahmed Mukhtar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theAlart: specialAlert!
    
    
    @IBOutlet weak var headerLable: UILabel!
    
    @IBOutlet weak var textLable: UILabel!
    @IBOutlet weak var imageLable: extrabraImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        imageLable.layer.borderWidth = 5
//        imageLable.layer.cornerRadius = 100
//        imageLable.layer.borderColor = UIColor.red.cgColor
        
        theAlart.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func theButton(_ sender: Any) {
        
        headerLable.text = "Error !"
        textLable.text = "Could not load !"
    theAlart.MakeAlert = true
        theAlart.isHidden = false
    }
    

}

