//
//  CreateAccountVC.swift
//  chat-app
//
//  Created by r3d on 19/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    
    @IBAction func onCloseBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
