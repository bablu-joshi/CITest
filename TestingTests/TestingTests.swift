//
//  TestingTests.swift
//  TestingTests
//
//  Created by Bablu Joshi on 13/12/17.
//  Copyright © 2017 Bablu Joshi. All rights reserved.
//

import XCTest
@testable import Testing
import XCTest_Gherkin

class TestingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
    
    func testBasicStep(){
        
        
        Given("click on table view")
        Then("show alert")
    }
    
}
