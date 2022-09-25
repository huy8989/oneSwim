//
//  CircleImage.swift
//  oneSwim
//
//  Created by jianye.liu on 2022/9/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray,lineWidth: 4))
            .shadow(radius: 10).frame(width: 200)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
