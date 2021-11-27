//
//  Challenge6.swift
//  CodingChallenge
//
//  Created by GD on 11/27/21.
//

import Foundation

class Challenge6 {
    func removeDuplicates(input: String) -> String {
        var found = [Character: Bool]()
        let output = input.filter {
            found.updateValue(true, forKey: $0) == nil
        }
        return String(output)
    }
    func removeDuplicatesSet(input: String) -> String {
        let array = input.map { String($0) }
        let set = NSOrderedSet(array: array)
        let output = Array(set) as! Array<String>
        return output.joined()
    }
}
