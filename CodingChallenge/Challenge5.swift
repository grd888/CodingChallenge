//
//  Challenge5.swift
//  CodingChallenge
//
//  Created by GD on 11/27/21.
//

import Foundation

class Challenge5 {
    func countCharacters(_ s: String, char: Character) -> Int {
        var count = 0
        for ch in s {
            if ch == char {
                count += 1
            }
        }
        return count
    }
    func countCharactersReduce(_ s: String, char: Character) -> Int {
        return s.reduce(0) { char == $1 ? $0 + 1 : $0 }
    }
    func countCharactersSet(_ s: String, char: String) -> Int {
        let set = NSCountedSet(array: s.map { String($0) })
        return set.count(for: char)
    }
    func countCharactersReplace(_ s: String, char: String) -> Int {
        let reduced = s.replacingOccurrences(of: char, with: "")
        return s.count - reduced.count
    }
}
