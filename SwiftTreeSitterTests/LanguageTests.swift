//
//  LanguageTests.swift
//  SwiftTreeSitterTests
//
//  Created by Viktor Strate Kløvedal on 24/05/2020.
//  Copyright © 2020 viktorstrate. All rights reserved.
//

import XCTest
@testable import SwiftTreeSitter

class LanguageTests: XCTestCase {
    
    let language = STSLanguage.loadLanguage(preBundled: .json)
    
    func testLanguageAuxillaryFunctions() throws {
        let _ = language.fieldCount
        let _ = language.symbolCount
    }
    
}