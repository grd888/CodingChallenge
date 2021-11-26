//
//  Challenge1Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/26/21.
//

import XCTest
import Foundation
import CodingChallenge

class Challenge1Tests: XCTestCase {

    func test_string1() {
        XCTAssertTrue(makeSUT().challenge1(input: "No duplicates"))
    }
    func test_string2() {
        XCTAssertFalse(makeSUT().challenge1(input: "Hello, world"))
    }
    func test_string3() {
        XCTAssertTrue(makeSUT().challenge1(input: "AaBbCc"))
    }
    func test_string4() {
        XCTAssertTrue(makeSUT().challenge1(input: "abcdefghijklmnopqrstuvwxyz"))
    }
    func makeSUT() -> Challenge1 {
        return Challenge1()
    }
}
