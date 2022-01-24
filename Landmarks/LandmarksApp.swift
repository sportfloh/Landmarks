//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Florian Bruder on 10.01.22.
//

import SwiftUI

// MARK: -

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }

        #if os(watchOS)
            WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}
