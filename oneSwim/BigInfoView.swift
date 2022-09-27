//
//  BigInfoView.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/27.
//

import SwiftUI

struct BigInfoView: View {
    var body: some View {
        VStack{
            Text("1,100")
            Text("Meters")
        }.padding().background(Color.white)
    }
}

struct BigInfoView_Previews: PreviewProvider {
    static var previews: some View {
        BigInfoView()
    }
}
