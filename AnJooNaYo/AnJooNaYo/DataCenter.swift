//
//  DataCenter.swift
//  AnJooNaYo
//
//  Created by 세령 on 18/04/2019.
//  Copyright © 2019 Erin Yoon. All rights reserved.
//

import Foundation

struct AnjuInfo {
    var name: String
    var kcal: Int
    
    init(name:String, kcal:Int) {
        self.name = name
        self.kcal = kcal
    }
}

var Anju1 = AnjuInfo(name : "Chicken", kcal : 100)
var Anju2: AnjuInfo = AnjuInfo(name : "Pizza", kcal : 200)
var Anju3: AnjuInfo = AnjuInfo(name : "Jokbal", kcal : 300)
var Anju4: AnjuInfo = AnjuInfo(name : "Gobchang", kcal : 400)
var Anju5: AnjuInfo = AnjuInfo(name : "Anju5", kcal : 100)
var Anju6 = AnjuInfo(name : "Anju06", kcal : 100)
var Anju7: AnjuInfo = AnjuInfo(name : "Anju07", kcal : 100)
var Anju8: AnjuInfo = AnjuInfo(name : "Anju08", kcal : 100)
var Anju9: AnjuInfo = AnjuInfo(name : "Anju09", kcal : 100)
var Anju10: AnjuInfo = AnjuInfo(name : "Anju", kcal : 100)


let items:[AnjuInfo] = [ Anju1, Anju2, Anju3, Anju4, Anju5, Anju6, Anju7, Anju8, Anju9, Anju10]
