//
//  Challenge3Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/26/21.
//

import XCTest
import CodingChallenge

class Challenge3Tests: XCTestCase {
    func test_string1() {
        XCTAssertTrue(Challenge3().sameCharacters("abca", s2: "abca"))
    }
    func test_string2() {
        XCTAssertTrue(Challenge3().sameCharacters("abc", s2: "cba"))
    }
    func test_string3() {
        XCTAssertTrue(Challenge3().sameCharacters("a1 b2", s2: "b1 a2"))
    }
    func test_string4() {
        XCTAssertFalse(Challenge3().sameCharacters("abc", s2: "abca"))
    }
    func test_string5() {
        XCTAssertFalse(Challenge3().sameCharacters("abc", s2: "Abc"))
    }
    func test_string6() {
        XCTAssertFalse(Challenge3().sameCharacters("abc", s2: "cbAa"))
    }
    func test_string7() {
        XCTAssertFalse(Challenge3().sameCharacters("abcc", s2: "abca"))
    }
}
