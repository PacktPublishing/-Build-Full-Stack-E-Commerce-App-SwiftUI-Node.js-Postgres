//
//  SmartShopApp.swift
//  SmartShop
//
//  Created by Mohammad Azam on 9/17/24.
//

import SwiftUI

@main
struct SmartShopApp: App {
    
    @State private var productStore = ProductStore(httpClient: HTTPClient())
    
    var body: some Scene {
        WindowGroup {
            HomeScreen()
                .environment(\.authenticationController, .development)
                .environment(productStore)
        }
    }
}
