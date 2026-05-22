//
//  ContentView.swift
//  collaborationfun
//
//  Created by Student on 5/22/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Thunda Struck")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
