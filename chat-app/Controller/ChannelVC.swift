//
//  ChannelVC.swift
//  chat-app
//
//  Created by r3d on 18/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //set hamburger menu size
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
        NotificationCenter.default.addObserver(self, selector: #selector(ChannelVC.userDataDidChange(_:)), name: NOTIF_USER_DATA_DID_CHANGE, object: nil)
    }
    
    @objc func userDataDidChange(_ notif: Notification) {
        
    }
    
    
    @IBAction func onLoginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    @IBAction func onCreateAccountBtnPressed(_ sender: Any) {
        
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
    
}
