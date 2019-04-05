//
//  GoodAsOldPhonesUITest1.swift
//  GoodAsOldPhonesUITest1
//
//  Created by Jack Deng on 2019-04-05.
//  Copyright © 2019 Code School. All rights reserved.
//

import XCTest

class GoodAsOldPhonesUITest1: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["1907 Wall Set"]/*[[".cells.staticTexts[\"1907 Wall Set\"]",".staticTexts[\"1907 Wall Set\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        let buttonAddtocartButton = app.buttons["button addtocart"]
        buttonAddtocartButton.tap()
        
        let backButton = app.navigationBars["GoodAsOldPhones.ProductView"].buttons["Back"]
        backButton.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["1984 Moto Portable"]/*[[".cells.staticTexts[\"1984 Moto Portable\"]",".staticTexts[\"1984 Moto Portable\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.children(matching: .window).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.swipeUp()
        buttonAddtocartButton.tap()
        backButton.tap()
        
    }

}
