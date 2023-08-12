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
            
            Text("Elijah")
                .font(.largeTitle)
        }
        .padding()
        
    }
}

struct HeadView: View {
    
    let name: String
    
    var body: some View {
        
        HStack(alignment: .top) {
            VStack(alignment: .leading, spacing: 15) {
                Text("Morning\n\(name)")
                    .font(.system(size: 30, weight: .semibold, design: .serif))
                    .multilineTextAlignment(.leading)
                
                Text("Lets get started")
                    .font(.system(size: 20, weight: .regular, design: .serif))
            }
            Spacer()
            
            Image("profile")
                .resizable()
                .scaledToFit()
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .frame(width: 50)
        }
        .foregroundColor(.accentColor)
    }
}

struct Fitness_Previews: PreviewProvider {
    static var previews: some View {
        Fitness()
    }
}

