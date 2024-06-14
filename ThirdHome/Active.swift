//
//  Active.swift
//  ThirdHome
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct Active: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(red: 255 / 255, green: 177 / 255, blue: 198 / 255)
                    .ignoresSafeArea()
                ScrollView {
                    
                    VStack{
                        Text("Active Recommendations")
                            .font(.custom("Rockwell",fixedSize:35))
                            .bold()
                            .padding()
                        
                        VStack (alignment: .leading) {
                            Text("Places")
                                .font(.custom("Rockwell",fixedSize:25))
                            .bold()
                            .padding()
                        }
                        VStack {
                            HStack (alignment: .center, spacing: 20.0) {
                                Image("terrell rec pic")
                                    .resizable()
                                    .frame(width: 120, height:150)
                                    .aspectRatio(contentMode: .fit)
                                
                                VStack (alignment: .leading){
                                    Text("Terrell Recreation Center")
                                        .fontWeight(.bold)
                                        .font(.custom("Rockwell",fixedSize:20))
                                    Text("1680 W Exchange Pkwy, Allen 75013")
                                        .font(.footnote)
                                        .fontWeight(.semibold)
                                    Text("Inspiring healthy lifestyles, this Allen rec center provides diverse fitness, recreational and leisurely activities for all ages. ")
                                }
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(.white))
                                          .cornerRadius(15)
                                          .shadow(radius:10)
                            
                            HStack (alignment: .center, spacing: 20.0) {
                                Image("local good pic")
                                    .resizable()
                                    .frame(width: 120, height:150)
                                    .aspectRatio(contentMode: .fit)
                                
                                VStack (alignment: .leading){
                                    Text("Local Good Coffee Co")
                                        .fontWeight(.bold)
                                        .font(.custom("Rockwell",fixedSize:20))
                                    Text("201 Legacy Dr, Plano 75023")
                                        .font(.footnote)
                                        .fontWeight(.semibold)
                                    Text("Opened in 2024, this coffee shop provides several fun events each month, including free, lit, outdoor pickleball everyday!")
                                }
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(.white))
                                          .cornerRadius(15)
                                          .shadow(radius:10)
                            
                            HStack (alignment: .center, spacing: 20.0) {
                                Image("katy trail pic")
                                    .resizable()
                                    .frame(width: 120, height:150)
                                    .aspectRatio(contentMode: .fit)
                                
                                VStack (alignment: .leading){
                                    Text("Katy Trail")
                                        .font(.custom("Rockwell",fixedSize:20))
                                        .fontWeight(.bold)
                                    Text("3505 Maple Ave Dallas 75219")
                                        .font(.footnote)
                                        .fontWeight(.semibold)
                                    Text("The historic Katy Trail is built on an old railroad line and has quickly become an iconic part of Dallas. It remains in peak condition for visitors to enjoy this beautiful, natural trail.")
                                }
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(.white))
                                          .cornerRadius(15)
                                          .shadow(radius:10)
                            
                        }
                        
                        
                        VStack{
                            Text("Events")
                                .font(.custom("Rockwell",fixedSize:25))
                            .bold()
                            .padding()
                        }
                        VStack (alignment: .leading, spacing:20.0) {
                            
                            HStack (alignment: .center, spacing: 20.0) {
                                Image("churchill rec pic")
                                    .resizable()
                                    .frame(width: 120, height:150)
                                    .aspectRatio(contentMode: .fit)
                                
                                VStack (alignment: .leading){
                                    Text("Churchill Recreation Center Pickleball")
                                        .fontWeight(.bold)
                                        .font(.custom("Rockwell",fixedSize:20))
                                    Text("Tuesdays and Thursdays: 9:30 AM – 12:30 PM")
                                    Text("6906 Churchill Way, Dallas 75230")
                                        .font(.footnote)
                                        .fontWeight(.semibold)
                                    Text("This rec center's 4 outdoor pickleball courts are available for open play every Tuesday and Thursday to members, which only costs $15/year and includes full access to other fun events!")
                                }
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(.white))
                                          .cornerRadius(15)
                                          .shadow(radius:10)
                            
                            HStack (alignment: .center, spacing: 20.0) {
                                Image("addison yoga pic")
                                    .resizable()
                                    .frame(width: 120, height:150)
                                    .aspectRatio(contentMode: .fit)
                                
                                VStack (alignment: .leading){
                                    Text("Addison Park Yoga")
                                        .fontWeight(.bold)
                                        .font(.custom("Rockwell",fixedSize:20))
                                    Text("Saturdays 9-10AM")
                                    Text("4970 Addison Cir, Addison 75001")
                                        .font(.footnote)
                                        .fontWeight(.semibold)
                                    Text("All levels are welcome for free yoga bright and early sitting in the beautiful park! Bring your own mats/blocks/straps or borrow one at the Addison Outdoors Trailer, but supplies are limited.")
                                }
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(.white))
                                          .cornerRadius(15)
                                          .shadow(radius:10)
                            
                            
                        }
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
            }
        }
        
    }
}


#Preview {
    Active()
}
