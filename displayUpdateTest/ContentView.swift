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
                Task {
                    let results1 = try await Functions.update1()
                    display.append(newText: results1)
                    
                    let results2 = try await Functions.update2()
                    display.append(newText: results2)
                    
                    let results3 = try await Functions.update3()
                    display.append(newText: results3)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
