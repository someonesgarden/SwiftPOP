//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by USER on 2017/03/17.
//  Copyright © 2017年 Someonesgarden. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {
    
}

extension NibLoadableView where Self: UIView{
    static var nibName: String{
        return String(describing: self)
    }
}


