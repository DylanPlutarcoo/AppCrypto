//
//  SwiftuiCryptoApp.swift
//  SwiftuiCrypto
//
//  Created by userext on 29/06/23.
//

import SwiftUI

@main
struct SwiftuiCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

