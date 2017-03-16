//
//  Taco.swift
//  TacoPOP
//
//  Created by USER on 2017/03/16.
//  Copyright © 2017年 Someonesgarden. All rights reserved.
//

import Foundation

enum TacoShell: Int{
    case Flour = 1
    case Corn  = 2
}

enum TacoProtein: String{
    case Beef = "Beef"
    case Chicken = "Chicken"
    case Brisket = "Brisket"
    case Fish = "Fish"
}

enum TacoCondiment: Int{
    case Loaded = 1
    case Plain = 2
}

struct Taco {

    private var _id: Int!
    private var _productName: String!
    private var _shellId: TacoShell!
    private var _protainId: TacoProtein!
    private var _condimentId: TacoCondiment!
    
    var id: Int{
        return _id
    }
    
    var productName: String{
        return _productName
    }
    
    var shellId: TacoShell{
        return _shellId
    }
    
    var proteinId: TacoProtein {
        return _protainId
    }
    
    var condimentId:TacoCondiment{
        return _condimentId
    }
    
    init(id:Int, productName:String, shellId:Int,protainId:Int, condimentId:Int){
        _id = id
        _productName = productName
        
        switch shellId{
        case 2:
            self._shellId = TacoShell.Corn
        default:
            self._shellId = TacoShell.Flour
            
        }
        
        switch protainId {
        case 2:
            self._protainId = TacoProtein.Chicken
        case 3:
            self._protainId = TacoProtein.Brisket
        case 4:
            self._protainId = TacoProtein.Fish
        default:
            self._protainId = TacoProtein.Beef
        }
        
        switch condimentId {
        case 2:
            self._condimentId = TacoCondiment.Plain
        default:
            self._condimentId = TacoCondiment.Loaded
        }
    }
    
}
