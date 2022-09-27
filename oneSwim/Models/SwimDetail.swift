//
//  SwimDetail.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/26.
//

import SwiftUI

struct SwimDetail: Hashable, Codable, Identifiable {
    var id:Int
    var title:String
    var distince: String
    var pace :String
    var duration: String
    var time:Int
    var location:String
    var totalTime:Int
    var activeSwimTime:Int
    var restTime:Int
}

