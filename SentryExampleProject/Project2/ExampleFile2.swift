//
//  ExampleFile2.swift
//  Project2
//
//  Created by Martin Arista on 7/13/22.
//

import Foundation
import Sentry

public class TestSentry {
    public init() {
        let error = NSError(domain: "Project 2 Error", code: 0, userInfo: nil)
        SentrySDK.capture(error: error)
    }
}
