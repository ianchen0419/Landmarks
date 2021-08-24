//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yi An Chen on 2021/8/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
