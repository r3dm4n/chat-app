//
//  ProfileVC.swift
//  chat-app
//
//  Created by r3d on 21/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {
    
    //Outlets
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onCloseModalPressed(_ sender: Any) {
    }
    
    @IBAction func onLogoutPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var bgView: UIView!
}
