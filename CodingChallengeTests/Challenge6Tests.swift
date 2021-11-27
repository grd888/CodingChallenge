//
//  Challenge6Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/27/21.
//

import XCTest
@testable import CodingChallenge

class Challenge6Tests: XCTestCase {
    func test_string1() {
        XCTAssertEqual(Challenge6().removeDuplicates(input: "wombat"), "wombat")
    }
    func test_string2() {
        XCTAssertEqual(Challenge6().removeDuplicates(input: "hello"), "helo")
    }
    func test_string3() {
        XCTAssertEqual(Challenge6().removeDuplicates(input: "Mississippi"), "Misp")
    }
    
    func test_string4() {
        XCTAssertEqual(Challenge6().removeDuplicatesSet(input: "wombat"), "wombat")
    }
    func test_string5() {
        XCTAssertEqual(Challenge6().removeDuplicatesSet(input: "hello"), "helo")
    }
    func test_string6() {
        XCTAssertEqual(Challenge6().removeDuplicatesSet(input: "Mississippi"), "Misp")
    }
    

}
