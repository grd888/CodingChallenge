//
//  Challenge2.swift
//  CodingChallenge
//
//  Created by GD on 11/26/21.
//

import Foundation

public class Challenge2 {
    public init() {}
    public func isPalindrome(_ s: String) -> Bool {
        return s.lowercased() == String(s.lowercased().reversed())
    }
}
