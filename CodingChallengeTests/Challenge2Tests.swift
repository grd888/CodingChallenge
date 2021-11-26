//
//  Challenge2Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/26/21.
//

import XCTest
import CodingChallenge

class Challenge2Tests: XCTestCase {

    func test_string1() {
        XCTAssertTrue(Challenge2().isPalindrome("rotator"))
    }
    func test_string2() {
        XCTAssertTrue(Challenge2().isPalindrome("Rats live on no evil star"))
    }
    func test_string3() {
        XCTAssertFalse(Challenge2().isPalindrome("Hello, world"))
    }

}
