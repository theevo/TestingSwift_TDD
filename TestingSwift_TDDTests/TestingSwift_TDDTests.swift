//
//  TestingSwift_TDDTests.swift
//  TestingSwift_TDDTests
//
//  Created by Theo Vora on 10/4/21.
//

import XCTest
@testable import TestingSwift_TDD

class TestingSwift_TDDTests: XCTestCase {
    
    func testReadingBookAddsToLibrary() {
        // given
        let bookToBuy = "Great Expectations"
        var user = User()
        
        // when
        user.buy(bookToBuy)
        
        // then
        XCTAssertTrue(user.owns(bookToBuy))
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
