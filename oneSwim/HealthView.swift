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
                NavigationLink(destination: SwimDetailView(swimDetail: swimDetail)) {
                    SwimRow(swimDetail: swimDetail)
                }
            }
            .navigationBarTitle("OneSwim", displayMode: .large)
        }
    }
}
struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView()
            .environment(\.sizeCategory, .small)
    }
}
