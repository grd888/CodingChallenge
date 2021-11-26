//
//  Challenge1.swift
//  CodingChallenge
//
//  Created by GD on 11/26/21.
//

import Foundation

public class Challenge1 {
    public init() {}

    public func challenge1(input: String) -> Bool {
        return Set(input).count == input.count
    }
}
