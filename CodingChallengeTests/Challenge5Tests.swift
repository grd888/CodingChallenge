//
//  Challenge5Tests.swift
//  CodingChallengeTests
//
//  Created by GD on 11/27/21.
//

import XCTest
@testable import CodingChallenge
class Challenge5Tests: XCTestCase {
    func test_string1() {
        XCTAssertEqual(Challenge5().countCharacters("The rain in Spain", char: "a"), 2)
    }
    func test_string2() {
        XCTAssertEqual(Challenge5().countCharacters("Mississippi", char: "i"), 4)
    }
    
    func test_string3() {
        XCTAssertEqual(Challenge5().countCharactersReduce("The rain in Spain", char: "a"), 2)
    }
    func test_string4() {
        XCTAssertEqual(Challenge5().countCharactersReduce("Mississippi", char: "i"), 4)
    }
    
    func test_string5() {
        XCTAssertEqual(Challenge5().countCharactersSet("The rain in Spain", char: "a"), 2)
    }
    func test_string6() {
        XCTAssertEqual(Challenge5().countCharactersSet("Mississippi", char: "i"), 4)
    }
    
    func test_string7() {
        XCTAssertEqual(Challenge5().countCharactersReplace("The rain in Spain", char: "a"), 2)
    }
    func test_string8() {
        XCTAssertEqual(Challenge5().countCharactersReplace("Mississippi", char: "i"), 4)
    }
}
