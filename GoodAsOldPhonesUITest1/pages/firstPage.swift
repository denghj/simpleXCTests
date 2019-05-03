//
//  firstPage.swift
//  GoodAsOldPhonesUITest1
//
//  Created by Jack Deng on 2019-04-05.
//  Copyright © 2019 Code School. All rights reserved.
//

import Foundation
import XCTest

public class firstPage: Page{
    let app:XCUIApplication
    let tablesQuery:XCUIElementQuery
    let oldPhone1:XCUIElement
    let oldPhone2:XCUIElement
    let oldPhone3:XCUIElement
    let oldPhone4:XCUIElement
    var backButton:XCUIElement
   
    let buttonAddtocartButton:XCUIElement
//    let backButton:XCUIElement
    
    override init() {
//        super.init(XCUIElementbackButton)
        app = XCUIApplication()
        tablesQuery = app.tables
        backButton = app.navigationBars["GoodAsOldPhones.ProductView"].buttons["Back"]
        oldPhone1 = tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["1907 Wall Set"]/*[[".cells.staticTexts[\"1907 Wall Set\"]",".staticTexts[\"1907 Wall Set\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        oldPhone2 = tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["1984 Moto Portable"]/*[[".cells.staticTexts[\"1984 Moto Portable\"]",".staticTexts[\"1984 Moto Portable\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        oldPhone3 = tablesQuery.staticTexts["1921 Dial Phone"]
        oldPhone4 = tablesQuery.staticTexts["1937 Desk Set"]
        buttonAddtocartButton = app.buttons["button addtocart"]
        backButton = app.navigationBars["GoodAsOldPhones.ProductView"].buttons["Back"]
    }
}
