//
//  AppDelegate.swift
//  Viper Example
//
//  Created by Alan Casas on 12/01/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = UIColor.cyan
        
        let rooVC = UIViewController()
        
        let navRootVC = UINavigationController(rootViewController: rooVC)
        
        window?.rootViewController = navRootVC
        
        return true
    }

}

