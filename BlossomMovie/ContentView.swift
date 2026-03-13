//
//  ContentView.swift
//  BlossomMovie
//
//  Created by Privat on 20.01.26.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.homeString,systemImage: Constants.homeIconString){
                HomeView()
            }
            Tab(Constants.upcomingString,systemImage: Constants.upcomingIconString){
                UpcomingView()
            }
            Tab(Constants.searchString,systemImage: Constants.searchStringIconString){
                SearchView()
            }
            Tab(Constants.downloadString,systemImage: Constants.downloadStringIconString){
                DownloadView()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
