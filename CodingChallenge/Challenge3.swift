//
//  Challenge3.swift
//  CodingChallenge
//
//  Created by GD on 11/26/21.
//

import Foundation

public class Challenge3 {
    public init() {}
    public func sameCharacters(_ s1: String, s2: String) -> Bool {
        return s1.sorted() == s2.sorted()
    }
}
