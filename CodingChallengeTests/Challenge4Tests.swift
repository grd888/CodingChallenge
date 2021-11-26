//
//  Challenge4Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/27/21.
//

import XCTest
import CodingChallenge

class Challenge4Tests: XCTestCase {

    func test_string1() {
        XCTAssertTrue("Hello, world".fuzzyContains("Hello"))
    }
    func test_string2() {
        XCTAssertTrue("Hello, world".fuzzyContains("WORLD"))
    }
    func test_string3() {
        XCTAssertFalse("Hello, world".fuzzyContains("Goodbye"))
    }
}
