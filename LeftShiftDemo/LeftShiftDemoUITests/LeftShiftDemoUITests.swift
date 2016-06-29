//
//  LeftShiftDemoUITests.swift
//  LeftShiftDemoUITests
//
//  Created by Gopal Bharadia on 28/06/16.
//  Copyright © 2016 Gopal Bharadia. All rights reserved.
//

import XCTest

class LeftShiftDemoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testApp() {
        let app = XCUIApplication()
        testNumberOfElements(app)
    }
    
    /* Actually test that images load...might want to find a more exact way of doing this... */
    func testNumberOfElements(app:XCUIApplication){
        assert(app.staticTexts.count > 0)
    }
    
}
