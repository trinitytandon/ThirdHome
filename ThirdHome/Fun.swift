//
//  Fun.swift
//  ThirdHome
//
//  Created by Scholar on 6/11/24.
//
//Anything

import SwiftUI

struct Fun: View {
    var body: some View {
        NavigationStack {
                        ZStack {
                            Color(red: 255 / 255, green: 177 / 255, blue: 198 / 255)
                                .ignoresSafeArea()
                            ScrollView {
                                VStack{
                                                    Text("Fun Recommendations")
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
                                                            Image("spacy pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Spacy Dallas")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("1300 S Polk St #160a, Dallas 75224")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Spacy is a 35-seat microcinema inside Tyler Station aiming to foster connections among artists and audiences across a variety of perspectives, and disciplines.")
                                                            }
                                                        }
                                                        .padding()
                                                        .background(Rectangle().foregroundColor(.white))
                                                                      .cornerRadius(15)
                                                                      .shadow(radius:10)
                                                        
                                                        HStack (alignment: .center, spacing: 20.0) {
                                                            Image("frisco chinatown pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Local Good Coffee Co")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("9292 Warren Pkwy ste 200, Frisco 75035")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Frisco Chinatown is the epicenter of Asian food culture in the DFW area, consisting of popular restaurants and shops. Come spend an afternoon immersing yourself in a traditional Asian experience!")
                                                            }
                                                        }
                                                        .padding()
                                                        .background(Rectangle().foregroundColor(.white))
                                                                      .cornerRadius(15)
                                                                      .shadow(radius:10)
                                                        
                                                        HStack (alignment: .center, spacing: 20.0) {
                                                            Image("bishop arts pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Bishop Arts")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("401 N Bishop Ave, Dallas 75208")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Known for its chic independent boutiques and colorful street art, an afternoon in Bishop Arts is as hip as it is rewarding! Dining choices range from hole in the wall Tex Mex to coffee shops with sneaky good menus.")
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
                                                            Image("pride pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Dallas Arts District Pride Block Party")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("Fri June 21, 6PM-12AM")
                                                                Text("N Pearl St, Dallas 75201")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Join us for this free, inclusive event in the heart of the Dallas Arts that includes pride-themed tours, performances, films, artists, gourmet food trucks, makers, drag shows, and more!")
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
    Fun()
}
