//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Pathompat Mekbenchapivat on 7/5/2567 BE.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
