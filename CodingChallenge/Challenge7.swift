//
//  Challenge7.swift
//  CodingChallenge
//
//  Created by GD on 11/27/21.
//

import Foundation

class Challenge7 {
    func condenseWhitespace(_ input: String) -> String {
        var seenSpace = false
        var output = ""
        for char in input {
            if char == " " {
                if !seenSpace {
                    output += String(char)
                }
                seenSpace = true
            } else {
                output += String(char)
                seenSpace = false
            }
        }
        return output
    }
    func condenseWhitespaceRegex(_ input: String) -> String {
        return input.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
    }
}
