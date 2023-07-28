//
//  ContentView.swift
//  Navigation Stack
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct FifthView: View {
    var body: some View {
            NavigationStack {
                ZStack {
                    Color(red: 1.002, green: 0.441, blue: 0.651)
                        .ignoresSafeArea()
                VStack(spacing: 10) {
                    Text("Who are you?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.938, saturation: 0.881, brightness: 0.657))
                    Text("Here are your results!")
                        .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20)
                    Text("If you have two out of the three of the following...you are ICE SPICE!: savory, not a munch, carefree.")
                        .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20)
                    Text("ICE SPICE: If you are Ice Spice, you're a young girlboss leading our future generation through the power you hold of girlhood.")
                        .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20)
                    Text("If you have two out of the three of the following...you are DRAKE!: sweets, munch, not carefree")
                        .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20)
                    Text("DRAKE: If you are Drake, you're a sassy silly girl living in a world but you still slay and lead through that manner.")
                        .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20.0)
                    
                } .padding()
                        .background(Color(red: 0.441, green: 0.841, blue: 1.001))
                        .cornerRadius(20)
                        .shadow(color: Color(hue: 0.045, saturation: 0.847, brightness: 0.84),radius: 20)
                .navigationTitle("Home") .foregroundColor(Color(red: 0.122, green: 0.318, blue: 0.141))
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            } // closing navigation stack
        }
    } // closing some View
} // closing

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
