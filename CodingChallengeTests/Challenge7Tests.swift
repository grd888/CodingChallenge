//
//  Challenge7Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/27/21.
//

import XCTest
@testable import CodingChallenge

class Challenge7Tests: XCTestCase {

    func test_string1() {
        XCTAssertEqual(Challenge7().condenseWhitespace("a   b   c"), "a b c")
    }
    func test_string2() {
        XCTAssertEqual(Challenge7().condenseWhitespace("   a   b   c"), " a b c")
    }
    func test_string3() {
        XCTAssertEqual(Challenge7().condenseWhitespace("abc"), "abc")
    }
    
    func test_string4() {
        XCTAssertEqual(Challenge7().condenseWhitespaceRegex("a   b   c"), "a b c")
    }
    func test_string5() {
        XCTAssertEqual(Challenge7().condenseWhitespaceRegex("   a   b   c"), " a b c")
    }
    func test_string6() {
        XCTAssertEqual(Challenge7().condenseWhitespaceRegex("abc"), "abc")
    }
}
