//
//  TemperatureTableViewController.swift
//  BodyTemparature
//
//  Created by jianye.liu on 2022/9/21.
//

import UIKit
import HealthKit
import SwiftUI

struct SummaryView: View {
    var body: some View {
        NavigationView {
            List(swimData){
                swimDetail in
                    SwimRow(swimDetail: swimDetail)
            }}.navigationBarTitle(Text("oneSwim"))
    }
    
}
struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView()
            .environment(\.sizeCategory, .small)
    }
}
