//
//  HealthModel.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/22.
//

import Foundation
struct HealthModel {
    var title: String = "Test"
    mutating func set(title:String){
        self.title=title
    }
}
