//
//  ContentView.swift
//  SentryExampleProject
//
//  Created by Martin Arista on 7/13/22.
//

import SwiftUI
import Sentry
import Project2

struct ContentView: View {
    init() {
        let error = NSError(domain: "Project 1 Error", code: 0, userInfo: nil)
        SentrySDK.capture(error: error)
        Project2.TestSentry()
    }
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
