//
//  TemperatureTableViewController.swift
//  BodyTemparature
//
//  Created by Kyle on 2020/2/10.
//  Copyright © 2020 Cyan Maple. All rights reserved.
//

import UIKit
import HealthKit
import SwiftUI

/// 获取 Health 中的体温数据
class TemperatureTableViewController: ViewController<ContentView> {
        private let model = HealthModel()
    
    override func viewDidLoad() {
            super.viewDidLoad()
            
            // 将数据设置到视图
            container.set(title: model.title)
        }
        
        static func instance() -> Self {
            return StoryBoard.main.instance()
        }
    
}
