//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Rahul Yadav on 2025-02-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("komal Hitang")
                .font(.system(size: 32, weight: .bold))
                .foregroundColor(.blue)
                .frame(maxWidth: .infinity,maxHeight: .infinity)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
