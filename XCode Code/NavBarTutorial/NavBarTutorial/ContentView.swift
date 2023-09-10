//
//  ContentView.swift
//  NavBarTutorial
//
//  Created by Student on 7/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ViewA()
                .tabItem() {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            ViewB()
                .tabItem() {
                    Image(systemName: "chart.bar.doc.horizontal.fill")
                    Text("Data")
                }
            ViewC()
                .tabItem() {
                    Image(systemName: "map.fill")
                    Text("Data Map")
                }
            SwiftD()
                .tabItem() {
                    Image(systemName: "person.2.fill")
                    Text("About Us")
                }
            ViewE()
                .tabItem() {
                    Image(systemName : "slider.horizontal.3")
                    Text("Settings")
                }
            
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
