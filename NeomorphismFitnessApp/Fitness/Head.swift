//  /*
//
//  Project: NeomorphismFitnessApp
//  File: Head.swift
//  Created by: Elaidzha Shchukin
//  Date: 12.08.2023
//
//  Status: in progress | Decorated
//
//  */

import Foundation
import SwiftUI

struct Head: View {
    
    let goal: Int
    let steps: Int
    
    var body: some View {
        
        ZStack {
            
            SportView()
                .padding(110)
            
            CircleView()
            
            ZStack {
                CircleView()
                
                Circle()
                    .stroke(style: StrokeStyle(lineWidth: 12))
                    .padding(20)
                    .foregroundColor(.fgGrey)
                Circle()
                    .trim(from: 0, to: (CGFloat(steps) / CGFloat(goal)))
                    .scale(x: -1)
                    .rotation(.degrees(90))
                    .stroke(style: StrokeStyle(lineWidth: 12, lineCap: .butt))
                    .padding(20)
                
                VStack {
                    
                    Text("Goal: \(goal)")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                    
                    Text("\(steps)")
                        .font(.system(size: 30, weight: .semibold, design: .serif))
                        .padding()
                    
                    Text("Steps")
                        .font(.system(size: 18 , weight: .regular, design: .serif))
                    
                }
            }
            .padding()
            
        }
        .foregroundColor(.accentColor)
    }
}
