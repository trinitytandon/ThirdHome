//
//  Relax.swift
//  ThirdHome
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct Relax: View {
    var body: some View {
        ScrollView {
                Text("Relaxing Recommendations")
                    .font(.title)
                
                VStack (alignment: .leading) {
                    Text("Places")
                        .font(.title2)
                }
                VStack {
                    HStack (alignment: .center, spacing: 20.0) {
                        Image("black square")
                            .resizable()
                            .frame(width: 120, height:150)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack (alignment: .leading){
                            Text("Half Priced Books")
                                .fontWeight(.bold)
                            Text("5803 E NW Hwy, Dallas 75231")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("This secondhand book store boasts a large variety of books. Sit awhile while browsing before taking a few books home.")
                        }
                    }
                    .padding()
                    
                    HStack (alignment: .center, spacing: 20.0) {
                        Image("black square")
                            .resizable()
                            .frame(width: 120, height:150)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack (alignment: .leading){
                            Text("7th Day Coffee")
                                .fontWeight(.bold)
                            Text("5803 E NW Hwy, Dallas 75231")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("Roomy with friendly, welcoming staff and unique drink options, this cafe has a comfortable vibe for working, relaxing, and reading.")
                        }
                    }
                    .padding()
                    
                    HStack (alignment: .center, spacing: 20.0) {
                        Image("black square")
                            .resizable()
                            .frame(width: 120, height:150)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack (alignment: .leading){
                            Text("Frisco Public Library")
                                .fontWeight(.bold)
                            Text("8000 Dallas Pkwy, Frisco 750341")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("Providing access to innovative programs and thousands of books, the library has multiple flexible seating options and many events throughout the year to connect with new friends.")
                        }
                    }
                    .padding()
                    
                }
                
                
                VStack{
                    Text("Events")
                        .font(.title2)
                }
                VStack (alignment: .leading, spacing:20.0) {
                    
                    HStack (alignment: .center, spacing: 20.0) {
                        Image("black square")
                            .resizable()
                            .frame(width: 120, height:150)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack (alignment: .leading){
                            Text("Allen Teen Arts Council Monthly Bash")
                                .fontWeight(.bold)
                            Text("Next Bash: TBD")
                            Text("Filtered, 218 E Louisiana St, McKinney 750691")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("Promoted and run by local teen artists, the event includes performances from teen musicians and handmade pieces by teen vendors.")
                        }
                    }
                    .padding()
                    
                    HStack (alignment: .center, spacing: 20.0) {
                        Image("black square")
                            .resizable()
                            .frame(width: 120, height:150)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack (alignment: .leading){
                            Text("Kundalini Yoga & Meditation Class")
                                .fontWeight(.bold)
                            Text("Wed June 12, 6-7:30pm")
                            Text("9940 White Rock Trail Dallas 75238")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("Beginner Friendly Movement, Breath, Meditation, Mantra and Sound Bath Yoga. Come find out who you are when you feel good all the time!")
                        }
                    }
                    .padding()
                    
                    HStack (alignment: .center, spacing: 20.0) {
                        Image("black square")
                            .resizable()
                            .frame(width: 120, height:150)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack (alignment: .leading){
                            Text("Folded Creations, Origami with Teens")
                                .fontWeight(.bold)
                            Text("Fri June 7, 3-4pm")
                            Text("6200 Bonnie View Rd, Dallas 75241")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("Unleash your creativity at the library to de-stress and discover fun activities to enjoy with friends. This program will be an unforgettable experience for teens of all skill levels.")
                        }
                    }
                    .padding()
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
}

#Preview {
    Relax()
}
