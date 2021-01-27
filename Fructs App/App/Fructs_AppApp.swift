//
//  Fructs_AppApp.swift
//  Fructs App
//
//  Created by Ion Ceban on 1/20/21.
//

import SwiftUI

@main
struct Fructs_AppApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
