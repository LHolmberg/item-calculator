//
//  window_shopperTests.swift
//  window-shopperTests
//
//  Created by Lukas Holmberg on 2019-02-25.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import XCTest

class window_shopperTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    func testGetHours() {
        XCTAssert(Wage.getHours(forWage: 10, andPrice: 2) == 5)
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
