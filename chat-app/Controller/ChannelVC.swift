//
//  ChannelVC.swift
//  chat-app
//
//  Created by r3d on 18/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //set hamburger menu size
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
