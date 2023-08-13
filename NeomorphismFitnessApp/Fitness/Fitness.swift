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
            
            Head(goal: 10_000, steps: 7_111)
                .padding()
            
            HStack(spacing: 30) {
                
                Title(image: "flag.fill", value: "4.88", measurement: "Km")
                Title(image: "flame", value: "319", measurement: "Kcal")
                Title(image: "timer.circle.fill", value: "67", measurement: "Time")
            }
            .padding()
            
            Spacer()
        }
        .padding()
        .background(Color.bgGrey)
    }
}

struct Title: View {
    
    let image: String
    let value: String
    let measurement: String
    
    var body: some View {
        
        VStack {
            Image(systemName: image)
                .font(.system(size: 20, weight: .regular, design: .serif))

            Text(value)
                .font(.system(size: 25, weight: .regular, design: .serif))

            Text(measurement)
                .font(.system(size: 15, weight: .regular, design: .serif))

        }
        .foregroundColor(.accentColor)
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.bgGrey)
                .shadow(color: .fgGrey, radius: 3, x: 8, y: 8)
            .shadow(color: .white, radius: 3, x: -8, y: -8)
        )
    }
}

struct Fitness_Previews: PreviewProvider {
    static var previews: some View {
        Fitness()
    }
}

extension Color {
    
    static let bgGrey = Color(red: 0.922, green: 0.925, blue: 0.941)
    static let fgGrey = Color(red: 0.871, green: 0.871, blue: 0.871)
}
