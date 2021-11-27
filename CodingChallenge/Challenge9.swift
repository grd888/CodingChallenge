//
//  Challenge9.swift
//  CodingChallenge
//
//  Created by GD on 11/27/21.
//

import Foundation

class Challenge9 {
    func isPangram(_ s: String) -> Bool {
        let lowercased = s.lowercased()
        let set = Set(lowercased)
        let letters = set.filter { $0 >= "a" && $0 <= "z" }
        return letters.count == 26
    }
}
