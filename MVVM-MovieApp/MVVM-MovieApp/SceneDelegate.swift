//
//  SceneDelegate.swift
//  MVVM-MovieApp
//
//  Created by Muhammed Enes Kılıçlı on 2.04.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow? // Optional olduğundan bir instance oluşturduk


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        window = UIWindow(frame: windowScene.coordinateSpace.bounds) //intance oluşturduk
        window?.windowScene = windowScene // windowun windowScene'ini set etmemeiz gerekiyor.
        window?.rootViewController = HomeScreen()
        window?.makeKeyAndVisible()
        
    }




}

