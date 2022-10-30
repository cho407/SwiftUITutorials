//
//  SwiftUITutorialsDemoApp.swift
//  SwiftUITutorialsDemo
//
//  Created by 조형구 on 2022/10/30.
//

import SwiftUI

@main
struct SwiftUITutorialsDemoApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
