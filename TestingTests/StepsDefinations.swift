//
//  StepsDefinations.swift
//  TestingTests
//
//  Created by Bablu Joshi on 13/12/17.
//  Copyright © 2017 Bablu Joshi. All rights reserved.
//

import UIKit
import XCTest
import XCTest_Gherkin
class StepsDefinations: StepDefiner {

    override func defineSteps() {
        step("click on table view"){
            
    
            
            XCTAssert(true)
        }
        step("show alert"){
           XCTAssert(true)
        }
    }
}
