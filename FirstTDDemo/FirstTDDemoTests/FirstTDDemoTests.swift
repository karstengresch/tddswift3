//
//  FirstTDDemoTests.swift
//  FirstTDDemoTests
//
//  Created by Karsten Gresch on 11.02.17.
//  Copyright © 2017 Closure One. All rights reserved.
//

import XCTest
@testable import FirstTDDemo

class FirstTDDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
  
  func test_NumberOfVowels_WhenPassedKarsten_ReturnsTwo() {
    let viewController = ViewController()
    
    
    let string = "Karsten"
    
    
    let numberOfVowels = viewController.numberOfVowels(inString: string)
    
    
    XCTAssertEqual(numberOfVowels, 2,
                   "should find 2 vowels in 'Karsten'", file: "FirstTDDemoTests.swift", line: 24)
  }
  
  func test_MakeHeadline_ReturnsStringWithEachWordStartCapital() {
    
  }
  
    
}
