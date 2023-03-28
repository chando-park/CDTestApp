//
//  AppDelegate.swift
//  CDTestApp
//
//  Created by Littlefox iOS Developer on 2023/03/28.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = makeRoot()
        self.window?.backgroundColor = .red
        self.window?.makeKeyAndVisible()
        
        return true
    }
    
    
    
    func makeRoot() -> UIViewController {
        TestAppViewConroller()
    }


}

