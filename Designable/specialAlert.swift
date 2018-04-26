//
//  specialAlert.swift
//  Designable
//
//  Created by Ahmed Mukhtar on 2018-04-26.
//  Copyright © 2018 Ahmed Mukhtar. All rights reserved.
//

import UIKit
@IBDesignable
class specialAlert: UIView {

    @IBInspectable var MakeAlert: Bool = false {
        didSet {
            if(MakeAlert == true)
            {
                self.backgroundColor = UIColor.red
            } else{
                self.backgroundColor = UIColor.lightGray
            }
        }
    }

}
