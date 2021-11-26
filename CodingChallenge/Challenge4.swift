//
//  Challenge4.swift
//  CodingChallenge
//
//  Created by GD on 11/27/21.
//

import Foundation

public extension String {
    func fuzzyContains(_ s: String) -> Bool {
        range(of: s, options: .caseInsensitive) != nil
    }
}
