//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Florian Bruder on 23.01.22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
