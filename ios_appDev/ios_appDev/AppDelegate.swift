//
//  AppDelegate.swift
//  ios_appDev
//
//  Created by Reet  Kaur on 09/03/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        //window?.rootViewController = LoginViewController()
        window?.rootViewController = OnboardingContainerViewController()
        //window?.rootViewController = OnboardingViewController(imageName:"delorean.pdf", textTitle: "Bankey is faster, easier to use and has a brand new look that will make you feel like you are back in the 80s")

        
        return true
    }
    

}

