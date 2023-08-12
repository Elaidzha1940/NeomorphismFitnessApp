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

struct ContentView: View {
    var body: some View {
        
        VStack {
          
            HeadView()
        }
        .padding()
    }
}

struct HeadView: View {
    var body: some View {
        
        HStack {
            VStack(alignment: .leading, spacing: 15) {
                Text("Morning Elijah")
                    .font(.system(size: 30, weight: .semibold, design: .serif))
                
                Text("Lets get started")
                    .font(.system(size: 20, weight: .regular, design: .serif))
            }
            Spacer()
            
            Image("profile")
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 20))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

