//
//  ContentView.swift
//  TripHub
//
//  Created by Isaiah Tamayo on 8/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                        Text("Turtle Rock")
                            .font(.title)

                        HStack {
                            Text("Joshua Tree National Park")
                                .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                        Divider()

                Text("The rock practically covers the entire southern parameter of the parking lot giving the area a sense of being enclosed and protected.")
                    .multilineTextAlignment(.center)
                    }
                    .padding()
                    Spacer()
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
