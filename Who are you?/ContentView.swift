//
//  ContentView.swift
//  Navigation Stack
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
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
                    Text("This survey is to provide you a fun and creative insight to who you are! Have a little fun with it and lets get started!")
                        .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20)
                        
                    
                } .padding()
                        .background(Color(red: 0.441, green: 0.841, blue: 1.001))
                        .cornerRadius(20)
                        .shadow(color: Color(hue: 0.045, saturation: 0.847, brightness: 0.84),radius: 20)
                .toolbar {
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: SecondView()) {
                            Text("Next")
                                .padding(.horizontal)
                                .background(Color(red: 0.441, green: 0.841, blue: 1.001))
                                .foregroundColor(Color(hue: 0.634, saturation: 0.822, brightness: 0.714))
                                .cornerRadius(10)
                        } // closing toolbar item group
                    } // closing nav link 2
                } // closing tool bar
                .navigationTitle("Home") .foregroundColor(Color(red: 0.122, green: 0.318, blue: 0.141))
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            } // closing navigation stack
        }
    } // closing some View
} // closing

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
