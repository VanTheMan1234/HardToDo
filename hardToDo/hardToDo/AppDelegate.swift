//
//  AppDelegate.swift
//  hardToDo
//
//  Created by Vanoshan  Ramdhani on 2020/01/11.
//  Copyright © 2020 Vanoshan  Ramdhani. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let viewController = ViewController()
        window?.rootViewController = viewController
        
        window?.makeKeyAndVisible()
        
        return true
    }
}

