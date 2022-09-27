//
//  SwimRow.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/26.
//

import SwiftUI

struct SwimRow: View{
    var swimDetail:SwimDetail
    var body: some View {
        VStack {
            Text("Friday Morning Pool Swim")
                .font(.title3)
                .multilineTextAlignment(.leading)
                .padding(-3.0)
            HStack{
                VStack{
                    Text("1,100m")
                    Text("Distance")
                }
                VStack{
                    Text("23:59")
                    Text("Duration")
                }
                VStack{
                    Text("1:51/100m")
                    Text("Pace")
                }
            }
        }
    }
    
}
struct SwimRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SwimRow(swimDetail: swimData[0])
            SwimRow(swimDetail: swimData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
