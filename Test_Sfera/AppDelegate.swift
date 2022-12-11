//
//  AppDelegate.swift
//  Test_Sfera
//
//  Created by Афанасьев Александр Иванович on 11.12.2022.
//

import UIKit
import AnimeFacts

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = FinalModuleBuilder.build()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
        return true
    }

}
