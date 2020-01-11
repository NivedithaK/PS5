//
//  Notifications.swift
//  PopSave5
//
//  Created by Lilit Mesropyan on 2020-01-11.
//  Copyright © 2020 Lilit Mesropyan. All rights reserved.
//

import Foundation
import UIKit

class Notifications: UIViewController {

    @IBAction func NotificationBox(_ sender: UIButton) {
        performSegue(withIdentifier: "Notification_box_text", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
