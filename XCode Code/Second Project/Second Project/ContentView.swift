import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 1
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Color.black.edgesIgnoringSafeArea(.all)
            
            TabView(selection: $selectedTab) {
                Text("First View")
                    .tabItem {
                        VStack {
                            Image(systemName: "1.square")
                                .foregroundColor(selectedTab == 1 ? .white : .gray) // Icon color
                            Text("Tab 1")
                                .foregroundColor(selectedTab == 1 ? .white : .gray) // Text color
                        }
                        .padding() // Add some padding
                        .background(selectedTab == 1 ? Color.black : Color.clear) // Background color
                    }
                    .tag(1)
                
                Text("Second View")
                    .tabItem {
                        VStack {
                            Image(systemName: "2.square")
                                .foregroundColor(selectedTab == 2 ? .white : .gray) // Icon color
                            Text("Tab 2")
                                .foregroundColor(selectedTab == 2 ? .white : .gray) // Text color
                        }
                        .padding() // Add some padding
                        .background(selectedTab == 2 ? Color.black : Color.clear) // Background color
                    }
                    .tag(2)
                
                Text("Third View")
                    .tabItem {
                        VStack {
                            Image(systemName: "3.square")
                                .foregroundColor(selectedTab == 3 ? .white : .gray) // Icon color
                            Text("Tab 3")
                                .foregroundColor(selectedTab == 3 ? .white : .gray) // Text color
                        }
                        .padding() // Add some padding
                        .background(selectedTab == 3 ? Color.black : Color.clear) // Background color
                    }
                    .tag(3)
                
                Text("Fourth View")
                    .tabItem {
                        VStack {
                            Image(systemName: "4.square")
                                .foregroundColor(selectedTab == 4 ? .white : .gray) // Icon color
                            Text("Tab 4")
                                .foregroundColor(selectedTab == 4 ? .white : .gray) // Text color
                        }
                        .padding() // Add some padding
                        .background(selectedTab == 4 ? Color.black : Color.clear) // Background color
                    }
                    .tag(4)
                
                Text("Fifth View")
                    .tabItem {
                        VStack {
                            Image(systemName: "5.square")
                                .foregroundColor(selectedTab == 5 ? .white : .gray) // Icon color
                            Text("Tab 5")
                                .foregroundColor(selectedTab == 5 ? .white : .gray) // Text color
                        }
                        .padding() // Add some padding
                        .background(selectedTab == 5 ? Color.black : Color.clear) // Background color
                    }
                    .tag(5)
            }
            .accentColor(.white) // Selected tab text and icon color
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
