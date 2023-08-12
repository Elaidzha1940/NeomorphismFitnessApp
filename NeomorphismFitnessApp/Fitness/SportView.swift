//  /*
//
//  Project: NeomorphismFitnessApp
//  File: SportView.swift
//  Created by: Elaidzha Shchukin
//  Date: 12.08.2023
//
//  Status: in progress | Decorated
//
//  */

import Foundation
import SwiftUI

struct SportView: View {
    var body: some View {
        
        ForEach(0..<360, id: \.self) { index in
            if (Double(index).truncatingRemainder(dividingBy: 2.25) == 0) {
                
                Rectangle()
                    //.trim(from: 0, to: 0.05)
                    .frame(width: 1)
                    .rotationEffect(.degrees(Double(index)))
            }
        }
    }
}


