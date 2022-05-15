//
//  AppDelegate.swift
//  Map_original (iOS)
//
//  Created by Takahiro Chiba on 2022/05/15.
//

import Foundation
import UIKit
import GoogleMaps

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // APIをここで宣言
        GMSServices.provideAPIKey(API_KEY)
        return true
    }
}
