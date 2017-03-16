//
//  ReusableView.swift
//  TacoPOP
//
//  Created by USER on 2017/03/17.
//  Copyright © 2017年 Someonesgarden. All rights reserved.
//

import UIKit

protocol ReusableView: class{ }

extension ReusableView where Self: UIView{
    static var reusableIdentifier: String {
        return String(describing: self)
    }
}
