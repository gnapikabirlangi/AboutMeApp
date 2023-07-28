//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Gnapika Birlangi on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = ""
    var body: some View {
        ZStack {
            Color(red: 0.7, green: 0.7, blue: 5)
                .ignoresSafeArea()
            VStack {
                Text("Gnapika")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                Text("About Me")
                Image("rollercoaster")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Button("Click Here"){
                    textTitle = "- Love rollercoasters but hate heights"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Text(textTitle)
            }
            .padding()
            .background(.white)
            .cornerRadius(20)
            .padding()
            //hey
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
