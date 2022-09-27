//
//  ContentView.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/21.
//

import SwiftUI

struct ContentView: View {
    @State var titleLabel=HealthModel()

    var body: some View {
        VStack {
            MapView().frame(height:300).edgesIgnoringSafeArea(.top)
            CircleImage().padding(.bottom,-130).offset(y:-130)
            VStack(){
                HStack(){
                    Text("Hebei")
                    Spacer()
                    Text("yuhua")
                }.padding()
                

            }
            Spacer()
        }
        .padding()
    }
    
    func set(title:String){
        titleLabel.title=title
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.sizeCategory, .small)
    }
}


