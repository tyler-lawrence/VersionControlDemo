//
//  ContentView.swift
//  VersionControlDemo
//
//  Created by Tyler Lawrence on 11/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            
            View1()
                .tabItem{
                    Label("View1", systemImage: "1.circle.fill")
                }
            
            View2()
                .tabItem{
                    Label("View2", systemImage: "2.circle.fill")
                        .font(.largeTitle)
                }
            
            View3()
                .tabItem {
                    Label("View3", systemImage: "3.circle.fill")
                }
             
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
