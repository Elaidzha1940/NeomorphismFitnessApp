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
          
            HeadView(name: "Elijah")
            
           Spacer()
        }
        .padding()
        .background(Color(red: 0.922, green: 0.925, blue: 0.941))
    }
}


struct Fitness_Previews: PreviewProvider {
    static var previews: some View {
        Fitness()
    }
}

