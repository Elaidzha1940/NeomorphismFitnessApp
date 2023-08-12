//  /*
//
//  Project: NeomorphismFitnessApp
//  File: HeadView.swift
//  Created by: Elaidzha Shchukin
//  Date: 12.08.2023
//
//  */

import Foundation
import SwiftUI

struct HeadView: View {
    
    let name: String
    let image: String
    
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
            
            Image(image)
                .resizable()
                .scaledToFit()
                .background(.gray)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .frame(width: 50)
        }
    }
}
