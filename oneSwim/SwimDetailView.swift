//
//  SwimDetailView.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/27.
//

import SwiftUI

struct SwimDetailView: View {
    var swimDetail:SwimDetail
    var body: some View {
        VStack{
            
            HStack(alignment: .center){
                Spacer()
                BigInfoView()
                Spacer()
                BigInfoView()
                Spacer()
                BigInfoView()
                Spacer()
            }.padding()
            VStack{
                List{
                    HStack{
                        Text("Distance")
                        Spacer()
                        Text(swimDetail.distince)
                    }
                    HStack{
                        Text("Pace")
                        Spacer()
                        Text(swimDetail.pace)
                    }
                    HStack{
                        Text("Total Time")
                        Spacer()
                        Text(String(swimDetail.totalTime))
                    }
                    HStack{
                        Text("Active Swim Time")
                        Spacer()
                        Text(String(swimDetail.activeSwimTime))
                    }
                    HStack{
                        Text("Rest Time")
                        Spacer()
                        Text(String(swimDetail.restTime))
                    }
                }
            }
            NavigationLink {
                
            } label: {
                Text("View Swim Details")
                    .font(.title3)
                    .foregroundColor(Color.black)
            }
            
        }.frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .topLeading
            )
            .background(LinearGradient(gradient: Gradient(colors: [Color("A"), Color("B")]), startPoint: .leading, endPoint:.trailing))

        
        
    }
}

struct SwimDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SwimDetailView(swimDetail: swimData[0])
    }
}
