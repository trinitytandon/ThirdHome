//
//  Favorites.swift
//  ThirdHome
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI
import SwiftData

struct Favorites: View
{
    
    @State private var rating1 : Int?
    @State private var rating2 : Int?
    @State private var rating3 : Int?
    @State private var rating4 : Int?
    @State private var rating5 : Int?
    @State private var rating6 : Int?
    @State private var rating7 : Int?
    @State private var rating8 : Int?
    @State private var rating9 : Int?
    
    
    @State private var heartButton1 = "🤍"
    @State private var heartButton2 = "🤍"
    @State private var heartButton3 = "🤍"
    @State private var heartButton4 = "🤍"
    @State private var heartButton5 = "🤍"
    @State private var heartButton6 = "🤍"
    @State private var heartButton7 = "🤍"
    @State private var heartButton8 = "🤍"
    @State private var heartButton9 = "🤍"
    @Environment(\.modelContext) var modelContext
    
    
    
    var body: some View
    {
        NavigationStack {
            
            ZStack{
                Color(red: 255 / 255, green: 177 / 255, blue: 198 / 255)
                    .ignoresSafeArea()
                
                ScrollView
                {
                    VStack
                    {
                        Text("Favorites")
                            .font(.custom("Rockwell",fixedSize:35))
                            .bold()
                            .padding()
                        
                        
                        //place 1
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton1)
                                {
                                    heartButton1="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("7th Day Coffee")
                                    .font(.custom("Rockwell",fixedSize:20))
                                
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating1)
                                    .padding(.horizontal)
                            }
                            Text("5803 E NW Hwy, Dallas 75231")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Roomy with friendly, welcoming staff and unique drink options, this cafe has a comfortable vibe for working, relaxing, and reading.")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        
                        //place 2
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton2)
                                {
                                    heartButton2="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Folded Creations, Origami with Teens")
                                    .font(.custom("Rockwell",fixedSize:16))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating2)
                                    .padding(.horizontal)
                            }
                            
                            Text("6200 Bonnie View Rd, Dallas 75241")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Unleash your creativity at the library to de-stress and discover fun activities to enjoy with friends. This program will be an unforgettable experience for teens of all skill levels.")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        //place 3
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton3)
                                {
                                    heartButton3="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Katy Trail")
                                    .font(.custom("Rockwell",fixedSize:20))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating3)
                                    .padding(.horizontal)
                            }
                            
                            Text("3505 Maple Ave Dallas 75219")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("The historic Katy Trail is built on an old railroad line and has quickly become an iconic part of Dallas. It remains in peak condition for visitors to enjoy this beautiful, natural trail.")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        
                        //place 4
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton4)
                                {
                                    heartButton4="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Addison Park Yoga")
                                    .font(.custom("Rockwell",fixedSize:17))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating4)
                                    .padding(.horizontal)
                            }
                            
                            Text("4970 Addison Cir, Addison 75001")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("All levels are welcome for free yoga bright and early sitting in the beautiful park! Bring your own mats/blocks/straps or borrow one at the Addison Outdoors Trailer, but supplies are limited.")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        
                        //place 5
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton5)
                                {
                                    heartButton5="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Spacy Dallas")
                                    .font(.custom("Rockwell",fixedSize:20))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating5)
                                    .padding(.horizontal)
                            }
                            
                            Text("1300 S Polk St #160a, Dallas 75224")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Spacy is a 35-seat microcinema inside Tyler Station aiming to foster connections and collaborations among artists and audiences across a variety of ideas, perspectives, art forms, and disciplines, all through the medium of moving images.")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        
                        //place 6
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton6)
                                {
                                    heartButton6="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Dallas Arts District Pride Block Party")
                                    .font(.custom("Rockwell",fixedSize:16))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating2)
                                    .padding(.horizontal)
                            }
                            
                            Text("N Pearl St, Dallas 75201")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Join us for this free, inclusive event in the heart of the Dallas Arts District that includes pride-themed tours, performances, films, artists, gourmet food trucks, makers, drag shows, informational tables, activities, guided tours and more!")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        //place 7
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton7)
                                {
                                    heartButton7="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Allen Teen Arts Council Monthly Bash")
                                    .font(.custom("Rockwell",fixedSize:14))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating7)
                                    .padding(.horizontal)
                            }
                            
                            Text("Filtered, 218 E Louisiana St, McKinney 75069")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Promoted and run by local teen artists, the event includes performances from teen musicians and handmade pieces by teen vendors. Come for a night of jazz performances and good coffee!")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        //place 8
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton8)
                                {
                                    heartButton8="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Frisco Chinatown")
                                    .font(.custom("Rockwell",fixedSize:18))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating8)
                                    .padding(.horizontal)
                            }
                            
                            Text("9292 Warren Pkwy ste 200, Frisco 75035")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Frisco Chinatown is the epicenter of Asian food culture in the DFW area, consisting of popular restaurants, bakeries, and little shops. Come spend an afternoon immersing yourself in a traditional Asian experience!")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        //place 9
                        VStack
                        {
                            HStack
                            {
                                Button(heartButton9)
                                {
                                    heartButton9="❤️"
                                } .padding(.leading, 10.0)
                                
                                Text("Local Good Coffee Co")
                                    .font(.custom("Rockwell",fixedSize:17))
                                    .fontWeight(.black)
                                Spacer()
                                
                                Stars(rating:$rating9)
                                    .padding(.horizontal)
                            }
                            
                            Text("201 Legacy Dr, Plano 75023")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                            
                            Text("Opened in 2024, this coffee shop provides several fun events each month, including free, lit, outdoor pickleball everyday!")
                                .font(.custom("Avenir",fixedSize:17))
                                .padding([.leading, .bottom, .trailing])
                        }
                        
                        
                        
                    } // closing bracket of VStack
                    
                }//  closing bracket of scroll View
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
        }//closing  bracket of body view
    }// closing bracket of struct
}
#Preview {
  Favorites()
}
    
