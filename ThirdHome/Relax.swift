//
//  Relax.swift
//  ThirdHome
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct Relax: View {
    var body: some View {
        NavigationStack {
                        ZStack {
                            Color(red: 255 / 255, green: 177 / 255, blue: 198 / 255)
                                .ignoresSafeArea()
                            ScrollView {
                                VStack{
                                                    Text("Relaxing Recommendations")
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
                                                            Image("hpb pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Half Priced Books")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("5803 E NW Hwy, Dallas 75231")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("This secondhand book store boasts a large variety of books. Sit awhile while browsing before taking a few books home.")
                                                            }
                                                        }
                                                        .padding()
                                                        .background(Rectangle().foregroundColor(.white))
                                                                      .cornerRadius(15)
                                                                      .shadow(radius:10)
                                                        
                                                        HStack (alignment: .center, spacing: 20.0) {
                                                            Image("7th day coffee pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("7th Day Coffee")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("5803 E NW Hwy, Dallas 75231")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Roomy with friendly, welcoming staff and unique drink options, this cafe has a comfortable vibe for working, relaxing, and reading.")
                                                            }
                                                        }
                                                        .padding()
                                                
                                                        .background(Rectangle().foregroundColor(.white))
                                                                      .cornerRadius(15)
                                                                      .shadow(radius:10)
                                                        
                                                        HStack (alignment: .center, spacing: 20.0) {
                                                            Image("frisco library pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Frisco Public Library")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("8000 Dallas Pkwy, Frisco 750341")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Providing access to innovative programs and thousands of books, the library has multiple flexible seating options and many events throughout the year to connect with new friends.")
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
                                                            Image("allen teen bash pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Allen Teen Arts Council Monthly Bash")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("Next Bash: TBD")
                                                                Text("Filtered, 218 E Louisiana St, McKinney 750691")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Promoted and run by local teen artists, the event includes performances from teen musicians and handmade pieces by teen vendors.")
                                                            }
                                                        }
                                                        .padding()
                                                        .background(Rectangle().foregroundColor(.white))
                                                                      .cornerRadius(15)
                                                                      .shadow(radius:10)
                                                        
                                                        HStack (alignment: .center, spacing: 20.0) {
                                                            Image("folded creations pic")
                                                                .resizable()
                                                                .frame(width: 120, height:150)
                                                                .aspectRatio(contentMode: .fit)
                                                            
                                                            VStack (alignment: .leading){
                                                                Text("Folded Creations, Origami with Teens")
                                                                    .fontWeight(.bold)
                                                                    .font(.custom("Rockwell",fixedSize:20))
                                                                Text("Fri June 7, 3-4pm")
                                                                Text("6200 Bonnie View Rd, Dallas 75241")
                                                                    .font(.footnote)
                                                                    .fontWeight(.semibold)
                                                                Text("Unleash your creativity at the library to de-stress and discover fun activities to enjoy with friends. This program will be an unforgettable experience for teens of all skill levels.")
                                                            }
                                                        }
                                                        .padding()
                                                        .background(Rectangle().foregroundColor(.white))
                                                                      .cornerRadius(15)
                                                                      .shadow(radius:10)
                                                        
                                                    }
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
#Preview {
Relax()
}

