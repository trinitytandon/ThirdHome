//
//  Map.swift
//  ThirdHome
//
//  Created by Scholar on 6/12/24.
//

import SwiftUI
var placeName = ""
var placeDescription = ""
var placeAddress = ""

struct Map: View {
    @State var imageName = ""
    @State var showingBottomSheet = false
    var body: some View {
            NavigationStack {
                ZStack{
                    Color(red: 255 / 255, green: 177 / 255, blue: 198 / 255)
                        .ignoresSafeArea()
                    ScrollView {
                        VStack{
                            Text("\n")
                                .font(.caption2)
                            Text("MAP")
                                .font(.custom("Rockwell", fixedSize: 40))
                            Image("DFWMap")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                                .padding()
                            Text("Click the pins on the map to find third spaces near you!")
                                .font(.custom("Avenir", fixedSize: 17))
                        }
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Allen Terrell Rec Center"
                            placeAddress = "1680 W Exchange Pkwy, Allen 75013"
                            placeDescription = "Inspiring healthy lifestyles, this Allen rec center provides diverse fitness, recreational and leisurely activities for all ages. "
                            imageName = "allenRecCenter"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                        }
                        .position(CGPoint(x: 223.0, y: -330.0))
                        .buttonStyle(PlainButtonStyle())
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Half Priced Books"
                            placeAddress = "5803 E NW Hwy, Dallas 75231"
                            placeDescription = "This secondhand book store boasts a large variety of books. Sit awhile while browsing before taking a few books home."
                            imageName = "hpb pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                               
                        }
                        .position(x: 195.0, y: -200.0)
                        .buttonStyle(PlainButtonStyle())
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Local Good Coffee Co."
                            placeAddress = "201 Legacy Dr, Plano 75023"
                            placeDescription = "Opened in 2024, this coffee shop provides several fun events each month, including free, lit, outdoor pickleball everyday!"
                            imageName = "local good pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                        }
                        .position(x: 225.0, y: -350.0)
                        .buttonStyle(PlainButtonStyle())
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Katy Trail"
                            placeAddress = "3505 Maple Ave Dallas 75219"
                            placeDescription = "The historic Katy Trail is built on an old railroad line and has quickly become an iconic part of Dallas. It remains in peak condition for visitors to enjoy this beautiful, natural trail."
                            imageName = "katy trail pic"
                        }
                    label: {
                        Image("download-removebg-preview")
                            .resizable()
                            .frame(width: 20.0, height: 20.0)
                            
                    }
                    .position(x: 185.0, y: -230.0)
                    .buttonStyle(PlainButtonStyle())
                    .sheet(isPresented: $showingBottomSheet) {
                        BottomSheetView(imageName: $imageName)
                    }
                        
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Frisco Public Library"
                            placeAddress = "8000 Dallas Pkwy, Frisco 750341"
                            placeDescription = "Providing access to innovative programs and thousands of books, the library has multiple flexible seating options and many events throughout the year to connect with new friends."
                            imageName = "frisco library pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                                
                        }
                        .position(x: 175.0, y: -420.0)
                        .buttonStyle(PlainButtonStyle())
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                       
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Frisco Chinatown"
                            placeAddress = "9292 Warren Pkwy ste 200, Frisco 75035"
                            placeDescription = "Frisco Chinatown is the epicenter of Asian food culture in the DFW area, consisting of popular restaurants, bakeries, and little shops. Come spend an afternoon immersing yourself in a traditional Asian experience!"
                            imageName = "frisco chinatown pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                                
                        }
                        .position(x: 200.0, y:-400.0)
                        .buttonStyle(PlainButtonStyle())
                        
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Bishop Arts"
                            placeAddress = "401 N Bishop Ave, Dallas 75208"
                            placeDescription = "Known for its chic independent boutiques and colorful street art, an afternoon in Bishop Arts is as hip as it is rewarding! Dining choices range from hole in the wall Tex Mex to coffee shops with sneaky good menus."
                            imageName = "bishop arts pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                                
                        }
                        .position(x: 170.0, y:-300.0)
                        .buttonStyle(PlainButtonStyle())
                        
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "7th Day Coffee"
                            placeAddress = "5803 E NW Hwy, Dallas 75231"
                            placeDescription = "Roomy with friendly, welcoming staff and unique drink options, this cafe has a comfortable vibe for working, relaxing, and reading."
                            imageName = "7th day coffee pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                                
                        }
                        .position(x: 220.0, y:-350.0)
                        .buttonStyle(PlainButtonStyle())
                        
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
                        }
                        
                        
                        Button {
                            showingBottomSheet.toggle()
                            placeName = "Spacy Microcinema"
                            placeAddress = "1300 S Polk St #160a, Dallas 75224"
                            placeDescription = "Spacy is a 35-seat microcinema inside Tyler Station aiming to foster connections and collaborations among artists and audiences across a variety of ideas, perspectives, art forms, and disciplines, all through the medium of moving images."
                            imageName = "spacy pic"
                        } label: {
                            Image("download-removebg-preview")
                                .resizable()
                                .frame(width: 20.0, height: 20.0)
                                
                        }
                        .position(x: 165.0, y: -320.0)
                        .buttonStyle(PlainButtonStyle())
                        
                        .sheet(isPresented: $showingBottomSheet) {
                            BottomSheetView(imageName: $imageName)
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
    
    struct BottomSheetView: View {
        @Binding var imageName: String
        var body: some View {
            ZStack {
                Color(red: 255 / 255, green: 218 / 255, blue: 119 / 255)

                VStack {
                    Text("")
                    Text(placeName)
                        .font(.custom("Rockwell", fixedSize: 30))
                    Text(placeAddress)
                    Text(placeDescription)
                        .font(.body)
                        .fontWeight(.light)
                        .padding()
                    Image(imageName)
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    
                }
            }
        }
    }
}
    #Preview {
        Map()
    }
    
    
    

