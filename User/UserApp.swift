//
//  UserApp.swift
//  User
//
//  Created by dmu mac 20 on 24/10/2022.
//

import SwiftUI

@main
struct UserApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(viewModel())
        }
    }
}
