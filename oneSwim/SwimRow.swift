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
            HStack{Text("Friday Morning Pool Swim")
                    .font(.title3)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            HStack{
                VStack{
                    Text(swimDetail.distince)
                    Text("Distance")
                }
                Spacer()
                VStack{
                    Text(swimDetail.duration)
                    Text("Duration")
                }
                Spacer()
                VStack{
                    Text(swimDetail.pace)
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
