//
//  SentryExampleProjectApp.swift
//  SentryExampleProject
//
//  Created by Martin Arista on 7/13/22.
//

import SwiftUI
import Sentry

@main
struct SentryExampleProjectApp: App {
    init() {
        SentrySDK.start { options in
            options.dsn = "https://examplePublicKey@o0.ingest.sentry.io/0"
            options.debug = true
        }
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


