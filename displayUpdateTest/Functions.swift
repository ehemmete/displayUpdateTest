//
//  Functions.swift
//  displayUpdateTest
//
//  Created by Eric Hemmeter on 8/17/23.
//

import SwiftUI

struct Functions {
    static func update1() -> String {
        sleep(1)
        print("Update1")
        return "Update1\n"
    }
    static func update2() -> String {
        sleep(2)
        print("Update2")
        return "Update2\n"
    }
    static func update3() -> String {
        sleep(3)
        print("Update3")
        return "Update3\n"
    }
}
