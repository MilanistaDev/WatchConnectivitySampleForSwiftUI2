//
//  WatchConnectivitySampleForSwiftUI2App.swift
//  WatchConnectivitySampleForSwiftUI2 WatchKit Extension
//
//  Created by Takuya Aso on 2022/02/03.
//

import SwiftUI

@main
struct WatchConnectivitySampleForSwiftUI2App: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                AnimalListView()
                    .navigationTitle("Animal List")
                    .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
