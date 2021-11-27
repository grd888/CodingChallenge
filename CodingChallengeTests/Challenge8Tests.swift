//
//  Challenge8Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/27/21.
//

import XCTest
@testable import CodingChallenge

class Challenge8Tests: XCTestCase {
    func test_string1() {
        XCTAssertTrue(Challenge8().isRotated(s1: "abcde", s2: "eabcd"))
    }
    func test_string2() {
        XCTAssertTrue(Challenge8().isRotated(s1: "cdeab", s2: "abcde"))
    }
    func test_string3() {
        XCTAssertFalse(Challenge8().isRotated(s1: "abced", s2: "abcde"))
    }
    func test_string4() {
        XCTAssertFalse(Challenge8().isRotated(s1: "abcde", s2: "a"))
    }
}
