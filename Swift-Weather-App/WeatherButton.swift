//
//  WeatherButton.swift
//  Swift-Weather
//
//  Created by Nasrullah Olajide on 01/11/2024.
//

import SwiftUI
import Foundation


struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor.gradient)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(15)
    }
}
