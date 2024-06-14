//
//  Map.swift
//  ThirdHome
//
//  Created by Scholar on 6/12/24.
//

import SwiftUI

struct Map: View {
    var body: some View
           {
               VStack
               {
                   Text("Map ")
                   Text("click arrows on map to find spots!")
                   Image("DFW_Map(1)")
                       .resizable(resizingMode: .stretch)
                       .aspectRatio(contentMode: .fit)

                   
               }
               .padding()
               Spacer()
    }
}

#Preview {
    Map()
}
