//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 조형구 on 2022/11/25.
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
