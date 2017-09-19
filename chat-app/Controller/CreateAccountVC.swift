//
//  CreateAccountVC.swift
//  chat-app
//
//  Created by r3d on 19/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func onPickAvatarPressed(_ sender: Any) {
    }
    
    @IBAction func onCreateAccountPressed(_ sender: Any) {
    }
    
    
    @IBAction func onPickBgColorPressed(_ sender: Any) {
    }
    
    @IBAction func onCloseBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
