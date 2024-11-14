//
//  ContentView.swift
//  Programming Task 1
//
//  Created by Kaukab Farrukh on 2024-11-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Color.red
                Color.green
                Color.yellow
            }
            .frame(height: 100)
            
            Color.gray
                .frame(height: 80)
            
            Color.blue
                .overlay(
                    Color.white
                        .frame(width: 100, height: 100)
                )
                .frame(maxHeight: .infinity)
            
            HStack {
                Spacer()
                Color.black
                    .frame(width: 50, height: 50)
                    .padding()
            }
            .background(Color.red)
            .frame(height: 60)
        }
        .ignoresSafeArea() 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

