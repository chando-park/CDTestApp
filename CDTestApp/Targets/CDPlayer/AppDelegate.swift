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
        self.window?.backgroundColor = .green
        self.window?.makeKeyAndVisible()
        
        return true
    }
    
    
    
    func makeRoot() -> UIViewController {
        TestAppViewConroller()
    }
    
    
    /*
     public func solution(_ N : Int) -> Int {
         // Implement your solution here

         var N: Int = N
         var quotient: Int
         var maxZeroCount: Int = 0
         var maxZeroCounts: [Int] = [0]
         var isCountStart = false
             repeat {
                 quotient = N/2
                 let rest = N%2
                 if rest == 1{
                     isCountStart = !isCountStart
                     if isCountStart == false {
                         maxZeroCounts.append(maxZeroCount)
                         maxZeroCount = 0
                         isCountStart = true
                     }
                 }else{
                     maxZeroCount += 1
                 }

                 N = quotient
                 
             } while quotient != 0
             
             return maxZeroCounts.max() ?? 0
     }
     */


}

