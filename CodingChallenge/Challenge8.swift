//
//  Challenge8.swift
//  CodingChallenge
//
//  Created by GD on 11/27/21.
//

import Foundation

class Challenge8 {
    func isRotated(s1: String, s2: String) -> Bool {
        "\(s1)\(s1)".contains(s2) && s1.count == s2.count
    }
}
