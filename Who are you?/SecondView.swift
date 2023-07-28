//
//  SecondView.swift
//  Who are you?
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct SecondView: View {
    @State private var sweets = ""
    @State private var savory = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                VStack(spacing: 20){
                    Text("Question 1")
                        .font(.title)
                        .fontWeight(.bold)
                        .lineLimit(0)
                        .padding(.vertical, 20)
                        .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                    Text("Do you like sweets or savory more?")
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                    HStack {
                        Button("Sweets") {
                            sweets = "You're a little immature in my opinion but that's fine! 😝"
                            savory = ""
                        }.padding(10) .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/1.001/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.592/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.44/*@END_MENU_TOKEN@*/))
                            .background(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                            .cornerRadius(10)
                            .shadow(color: Color(hue: 0.045, saturation: 0.749, brightness: 0.784), radius: 5)
                        Button("Savory") {
                            savory = "Correct answer; me too 🍜"
                            sweets = ""
                        }.padding(10) .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/1.001/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.592/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.44/*@END_MENU_TOKEN@*/))
                            .background(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                            .cornerRadius(10)
                            .shadow(color: Color(hue: 0.045, saturation: 0.749, brightness: 0.784), radius: 5) .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/1.001/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.592/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.44/*@END_MENU_TOKEN@*/))
                    } // hstack
                    .padding(20)
                    .padding(.horizontal, 40)
                    VStack {
                        Text(sweets)
                            .fontWeight(.semibold)
                            .padding(.horizontal, 20)
                            .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                        
                        
                        Text(savory)
                            .fontWeight(.semibold)
                            .padding(.bottom, 20)
                            .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                        
                    } // buttons vstack
                } //vstack
                .background(Color(red: /*@START_MENU_TOKEN@*/1.001/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.592/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.44/*@END_MENU_TOKEN@*/))
                .cornerRadius(20)
                .shadow(color: Color(hue: 0.045, saturation: 0.847, brightness: 0.84),radius: 20)
                .toolbar {
                    ToolbarItemGroup(placement: .status) {
                        NavigationLink(destination: ThirdView()) {
                            Text("Next")
                                .padding(10) .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/0.998/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.841/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.437/*@END_MENU_TOKEN@*/))
                                    .background(Color(red: /*@START_MENU_TOKEN@*/1.001/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.592/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.44/*@END_MENU_TOKEN@*/))
                                    .cornerRadius(10)
                                    .shadow(color: Color(hue: 0.045, saturation: 0.749, brightness: 0.784), radius: 5) .foregroundColor(Color(red: /*@START_MENU_TOKEN@*/1.001/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.592/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.44/*@END_MENU_TOKEN@*/))
                        }
                    }
                }//toolbar
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
