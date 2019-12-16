//
//  AuthViewController.swift
//  VKNewsFeed
//
//  Created by Эдуард Овчинников on 22/02/2019.
//  Copyright © 2019 Эдуард Овчинников. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {

    private var authService: AuthService!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //authService = AuthService()
        authService = AppDelegate.shared().authService
    }
    

    
    @IBAction func signInTouch() {
        authService.wakeUpSession()
    }
    
}
