//  /*
//
//  Project: NeomorphismFitnessApp
//  File: CircleМшуц.swift
//  Created by: Elaidzha Shchukin
//  Date: 12.08.2023
//
//  Status: in progress | Decorated
//
//  */
 
import Foundation
import SwiftUI

struct CircleView: View {
    
    private let shadowOffset: CGFloat = 8
    private let shadowRadius: CGFloat = 9
    private let shadowColor: Color = Color(red: 0.922, green: 0.925, blue: 0.941)
    private let highlightColor: Color = .white
     
    var body: some View {

            Circle()
                .fill(Color.bgGrey)
                .shadow(color: shadowColor, radius: shadowRadius, x: shadowOffset, y: shadowOffset)
                .shadow(color: highlightColor, radius: -shadowRadius, x: -shadowOffset, y: shadowOffset)
        }
    }
