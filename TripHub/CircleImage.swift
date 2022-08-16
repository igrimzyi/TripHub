//
//  CircleImage.swift
//  TripHub
//
//  Created by Isaiah Tamayo on 8/16/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joshua")
            .frame(width: 320.0, height: 320.0)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7);
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            
    }
}
