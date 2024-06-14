//
//  Stars.swift
//  ThirdHome
//
//  Created by Scholar on 6/13/24.
//

import SwiftUI

struct Stars: View
{
    @Binding var rating : Int?
    
    private func starType(index :Int) -> String
    {
        if let rating = self.rating
        {
            return index <= rating ? "star.fill":"star"
        } else
        {
            return "star"
        }
    }
    
    
    var body: some View
    {
        HStack
        {
            ForEach (1...5, id: \.self)
            {
                index in Image(systemName: self.starType (index:index))
                    .foregroundColor(Color.white)
                    .onTapGesture
                {
                    self.rating = index
                }
            }
        }
        
    }
}
