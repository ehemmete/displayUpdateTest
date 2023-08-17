//
//  TextDisplay.swift
//  displayUpdateTest
//
//  Created by Eric Hemmeter on 8/17/23.
//

import Foundation

//var displayOutput = DisplayOutput(displayOutput: "")

class DisplayOutput: ObservableObject {
  @Published var displayOutput: String = ""
    init(displayOutput: String) {
        self.displayOutput = displayOutput
    }
    func append(newText: String) {
        displayOutput.append(newText)
    }
}
