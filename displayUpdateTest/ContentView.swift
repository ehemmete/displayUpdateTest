//
//  ContentView.swift
//  displayUpdateTest
//
//  Created by Eric Hemmeter on 8/17/23.
//

import SwiftUI

struct ContentView: View {
    @MainActor @StateObject var display = DisplayOutput(displayOutput: "")
    var body: some View {
        VStack {
            Text(display.displayOutput)
            Button("Update") {
                display.append(newText: Functions.update1())
                display.append(newText: Functions.update2())
                display.append(newText: Functions.update3())
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
