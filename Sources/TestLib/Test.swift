//
//  Test.swift
//  TestSwiftPackage
//
//  Created by Toshihiro Goto on 2020/02/19.
//  Copyright © 2020 Toshihiro Goto. All rights reserved.
//

import Foundation

public struct Test {
    var test:String = "Test"
    var test2:String = "Test2"
    
    public init() {}
    
    public func testOut() -> String {
        return test + test2
    }
}
