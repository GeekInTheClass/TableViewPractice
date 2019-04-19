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
    var image: String
    
    init(name:String, kcal:Int, image:String) {
        self.name = name
        self.kcal = kcal
        self.image = image
    }
}

var Anju1: AnjuInfo = AnjuInfo(name : "치킨", kcal : 106, image: "chicken")
var Anju2: AnjuInfo = AnjuInfo(name : "피자", kcal : 402, image: "pizza")
var Anju3: AnjuInfo = AnjuInfo(name : "족발", kcal : 182, image: "jokbal")
var Anju4: AnjuInfo = AnjuInfo(name : "곱창", kcal : 452, image: "gobchang")
var Anju5: AnjuInfo = AnjuInfo(name : "닭발", kcal : 189, image: "dakbal")
var Anju6: AnjuInfo = AnjuInfo(name : "양꼬치", kcal : 104, image: "yanggochi")
var Anju7: AnjuInfo = AnjuInfo(name : "라면", kcal : 152, image: "ramen")
var Anju8: AnjuInfo = AnjuInfo(name : "마라롱샤", kcal : 399, image: "maralongxia")
var Anju9: AnjuInfo = AnjuInfo(name : "만두", kcal : 172, image: "mandu")
var Anju10: AnjuInfo = AnjuInfo(name : "마라샹궈", kcal : 142, image: "maraxiangguo")


let items:[AnjuInfo] = [ Anju1, Anju2, Anju3, Anju4, Anju5, Anju6, Anju7, Anju8, Anju9, Anju10]
