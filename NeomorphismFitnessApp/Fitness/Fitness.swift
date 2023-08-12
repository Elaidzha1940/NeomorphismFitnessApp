//  /*
//
//  Project: NeomorphismFitnessApp
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 12.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct Fitness: View {
    var body: some View {
        
        VStack {
            
            HeadView(name: "Elijah", image: "profile")
                .padding()
            
            Head()
                .padding()
            
            Spacer()
        }
        .padding()
        .background(Color.bgGrey)
    }
}

struct Head: View {
    
    let shadowOffset: CGFloat = 8
    let shadowRadius: CGFloat = 9
    
    var body: some View {
        
        GeometryReader { geo in
            ZStack {
                ForEach(0..<360, id: \.self) { index in
                    if (Double(index).truncatingRemainder(dividingBy: 2.25) == 0) {
                        
                        Rectangle()
                            .frame(width: 1)
                            .rotationEffect(.degrees(Double(index)))
                    }
                }
                
                Circle()
                    .fill(Color.bgGrey)
                    .shadow(color: .gray, radius: shadowRadius, x: shadowOffset, y: shadowOffset)
                    .shadow(color: .white, radius: -shadowRadius, x: -shadowOffset, y: shadowOffset)
                
                ZStack {
                    Circle()
                        .fill(Color.bgGrey)
                        .shadow(color: .gray, radius: shadowRadius, x: shadowOffset, y: shadowOffset)
                        .shadow(color: .white, radius: -shadowRadius, x: -shadowOffset, y: shadowOffset)
                    
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 12))
                        .padding(20)
                }
                .padding()
            }
            .foregroundColor(.accentColor)
        }
    }
}

struct Fitness_Previews: PreviewProvider {
    static var previews: some View {
        Fitness()
    }
}

extension Color {

    static let bgGrey = Color(red: 0.922, green: 0.925, blue: 0.941)
}
