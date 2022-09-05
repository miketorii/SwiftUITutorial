//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mike Torii on 2022/04/10.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
