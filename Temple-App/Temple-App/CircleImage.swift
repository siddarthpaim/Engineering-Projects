//
//  CircleImage.swift
//  Temple-App
//
//  Created by Siddarth Pai on 8/4/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Krishna")
        .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
