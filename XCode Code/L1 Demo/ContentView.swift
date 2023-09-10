//
//  ContentView.swift
//  L1 Demo
//
//  Created by Student on 7/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Tejas's Project")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)

                
                Image("you-store-images-here")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                
            }
        }
        
        
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
