//
//  AppDelegate.swift
//  final
//
//  Created by Eymen Varilci on 5.09.2024.
//

import UIKit
import NeonSDK
@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        Neon.configure(window: &window, onboardingVC: ViewController(), paywallVC: ViewController(), homeVC: ViewController())
        return true
    }

 

}

