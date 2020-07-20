//
//  AppDelegate.swift
//  Facebook
//
//  Created by Mohit Mourya on 18/07/20.
//  Copyright © 2020 Mohit Mourya. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        UINavigationBar.appearance().barTintColor = UIColor(red: 59/255.0, green: 89/255.0, blue: 152/255.0, alpha: 1)
        UINavigationBar.appearance().tintColor = UIColor.white
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().barStyle = .black
        
        return true
    }


}

