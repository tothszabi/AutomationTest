//
//  AutomationUITestsLaunchTests.swift
//  AutomationUITests
//
//  Created by Szabolcs Toth on 27/10/2022.
//

import XCTest

final class AutomationUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testButtonClick() throws {
        let app = XCUIApplication()
        app.launch()

        let button = app.windows["Window"].buttons["Button"]
        button.click()
        button.click()
    }
    
    func testEmptyTest() throws {
        
    }
}
