//
//  ContentView.swift
//  ThirdHome
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationStack {
                ZStack{
                    Color(red: 255 / 255, green: 177 / 255, blue: 198 / 255)
                        .ignoresSafeArea()
                    VStack{
                        Image("3-removebg-preview")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 180, height:180)
                            
                        
                        Text("WELCOME TO")
                            .font(.custom("Rockwell", fixedSize: 20))
                        //                    Text("\n")
                        //                        .font(.caption2)
                        Text("ThirdHome")
                            .font(.custom("Rockwell", fixedSize: 40))
                            .padding(.top, -2.0)
                        Text("What are you looking for today?")
                            .font(.custom("Rockwell", fixedSize: 20))
                        NavigationLink(destination: Relax()) {
                            Text( "To Relax           ")
                                .fontWeight(.light)
                                .foregroundColor(Color.black)
                                .font(.custom("Avenir",fixedSize:17))
                        }
                        .font(.headline)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 255 / 255, green: 122 / 255, blue: 239 / 255))
                        NavigationLink(destination: Active()) {
                            Text("To Get Active")
                                .fontWeight(.light)
                                .foregroundColor(Color.black)
                                .font(.custom("Avenir",fixedSize:17))
                            
                        }
                        .font(.headline)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 255 / 255, green: 218 / 255, blue: 119 / 255))
                        NavigationLink(destination: Fun()) {
                            Text("To Have Fun")
                                .fontWeight(.light)
                                .foregroundColor(Color.black)
                                .font(.custom("Avenir",fixedSize:17))
                        }
                        .font(.headline)
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 255 / 255, green: 255 / 255, blue: 151 / 255))
                    }
                    .toolbar {
                        ToolbarItem(placement: .status) {
                            NavigationLink(destination: Relax()) {
                                Text(" 🧘‍♀️ ")
                                    .font(.largeTitle)
                            }}
                        ToolbarItem(placement: .status) {
                            NavigationLink(destination: Active()) {
                                Text(" 💪 ")
                                    .font(.largeTitle)
                            }}
                        ToolbarItem(placement: .status) {
                            NavigationLink(destination: Fun()) {
                                Text(" 🎉 ")
                                    .font(.largeTitle)
                            }}
                        ToolbarItem(placement: .status) {
                            NavigationLink(destination: Map()) {
                                Text(" 🗺️ ")
                                    .font(.largeTitle)
                            }}
                        ToolbarItem(placement: .status) {
                            NavigationLink(destination: Favorites()) {
                                Text(" ❤️ ")
                                    .font(.largeTitle)
                            }}
                    }
                    .padding(15)
                    .background(Rectangle().foregroundColor(.white))
                                  .cornerRadius(15)
                                  .shadow(radius:10)
                }
            }
        }
    }
#Preview {
    ContentView()
}
