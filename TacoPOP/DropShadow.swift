//
//  DropShadow.swift
//  TacoPOP
//
//  Created by USER on 2017/03/16.
//  Copyright © 2017年 Someonesgarden. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView{
    func addDropShadow(){
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
