//
//  ContentView.swift
//  SwiftUITutorialsDemo
//
//  Created by 조형구 on 2022/10/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
