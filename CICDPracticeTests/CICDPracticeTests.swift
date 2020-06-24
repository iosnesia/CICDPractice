//
//  CICDPracticeTests.swift
//  CICDPracticeTests
//
//  Created by Firda Sahidi on 20/06/20.
//  Copyright © 2020 Firda Sahidi. All rights reserved.
//

import XCTest
@testable import CICDPractice

class CICDPracticeTests: XCTestCase {
    var vc1: ViewController!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        let storyboard = UIStoryboard(name: "Main",
                                      bundle: nil)
        let viewController1 =
            storyboard.instantiateViewController(
                withIdentifier: "vc1")
        vc1 = viewController1
            as? ViewController
        vc1.loadViewIfNeeded()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    //You can test here
    func testCalculationIsRight() {
        let result = vc1.count(num1: 7, num2: 6)
        XCTAssertEqual(result, 8)
    }

}
