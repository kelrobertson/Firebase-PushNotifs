//
//  ViewController.swift
//  PushMyNotice
//
//  Created by Kel Robertson on 3/10/2016.
//  Copyright © 2016 Kel Robertson. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseInstanceID

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }


}

