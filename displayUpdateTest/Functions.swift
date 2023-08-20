//
//  Functions.swift
//  displayUpdateTest
//
//  Created by Eric Hemmeter on 8/17/23.
//

import SwiftUI

struct Functions {
    static func update1() async throws -> String {
        try await Task.sleep(for: .seconds(1))
        print("Update1")
        return "Update1\n"
    }
    static func update2() async throws -> String {
        try await Task.sleep(for: .seconds(2))
        print("Update2")
        return "Update2\n"
    }
    static func update3() async throws -> String {
        try await Task.sleep(for: .seconds(3))
        print("Update3")
        return "Update3\n"
    }
}
