//
//  Map_originalApp.swift
//  Shared
//
//  Created by Takahiro Chiba on 2022/05/01.
//

import SwiftUI

//APIキーの宣言
let API_KEY = "API_KEY"

@main
struct Map_originalApp: App {
    //AppDelegateと接続するアダプタを宣言
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
