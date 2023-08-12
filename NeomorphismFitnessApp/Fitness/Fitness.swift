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
            
            Spacer()
        }
        .padding()
        .background(Color.bgGrey)
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
