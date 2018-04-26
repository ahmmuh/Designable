//
//  extrabraImage.swift
//  Designable
//
//  Created by Ahmed Mukhtar on 2018-04-26.
//  Copyright © 2018 Ahmed Mukhtar. All rights reserved.
//

import UIKit
@IBDesignable
class extrabraImage: UIImageView {
    @IBInspectable var howMany: CGFloat = 0 {
        didSet {
            layer.cornerRadius = howMany
          
        }
    }
    
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor?{
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
    @IBInspectable var MakeDifferent: Bool = false {
        didSet {
            if(MakeDifferent == true)
            {
                self.alpha = 0.3
            } else{
                self.alpha = 1.0
            }
        }
    }


}
