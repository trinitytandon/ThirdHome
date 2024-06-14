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
                    Text("Welcome to")
                    Text("ThirdHome")
                    Text("What are you looking for today?")
                    NavigationLink(destination: Relax()) {
                        Text("To Relax")
                    }
                    NavigationLink(destination: Active()) {
                        Text("To Get Active")
                    }
                    NavigationLink(destination: Fun()) {
                        Text("To Have Fun")
                    }
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
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text(" 🗺️ ")
                                .font(.largeTitle)
                        }}
                    ToolbarItem(placement: .status) {
                            NavigationLink(destination: Favorites()) {
                                Text(" ❤️ ")
                                    .font(.largeTitle)
                        }}
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
