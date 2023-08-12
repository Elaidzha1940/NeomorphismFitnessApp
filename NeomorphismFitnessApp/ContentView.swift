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
            VStack(alignment: .leading) {
                Text("Morning Elijah")
                    .font(.title)
                Text("Lets get started")
                    .font(.callout)
            }
            Spacer()
            Image("profile")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

