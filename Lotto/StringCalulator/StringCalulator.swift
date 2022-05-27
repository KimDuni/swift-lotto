//
//  StringCalulator.swift
//  StringCalulator
//
//  Created by 김성준 on 2022/05/27.
//

import XCTest

class StringCalulator: XCTestCase {
    
    func test_inputString_nil일때_0반환하는지() {
        //given
        let inputString: String? = nil
        let inputView = InputView()
        
        //when
        let result = inputView.validation(_ receivedString: String?)
        
        //then
        XCTAssertEqual(result, 0)
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
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
