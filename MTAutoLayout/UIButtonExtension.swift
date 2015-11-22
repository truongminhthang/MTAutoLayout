//
//  UIButtonExtension.swift
//  MTAutoLayout
//
//  Created by Minh Thang on 11/22/15.
//  Copyright © 2015 Minh Thang. All rights reserved.
//

import UIKit

extension UIButton {
    
    convenience init(title: String, bgColor: UIColor = UIColor.lightGrayColor()) {
        self.init(frame: CGRectZero)
        
        setTitle(title, forState: UIControlState.Normal)
        setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        backgroundColor = bgColor
        titleLabel?.font = UIFont.systemFontOfSize(11)
    }
}