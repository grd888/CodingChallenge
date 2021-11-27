//
//  Challenge9Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/27/21.
//

import XCTest
@testable import CodingChallenge

class Challenge9Tests: XCTestCase {
    func test_1() {
        XCTAssertTrue(Challenge9().isPangram("The quick brown fox jumps over the lazy dog"))
    }
    func test_2() {
        XCTAssertFalse(Challenge9().isPangram("The quick brown fox jumped over the lazy dog"))
    }
    
}
