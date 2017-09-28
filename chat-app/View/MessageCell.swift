//
//  MessageCell.swift
//  chat-app
//
//  Created by r3d on 27/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    //Outlet
    @IBOutlet weak var userImg: CircleImage!
    
    @IBOutlet weak var timeStampLbl: UILabel!
    @IBOutlet weak var messageBodyLbl: UILabel!
    @IBOutlet weak var userNameLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func configureCell(message: Message) {
        messageBodyLbl.text = message.message
        userNameLbl.text = message.userName
        userImg.image = UIImage(named: message.userAvatar)
        userImg.backgroundColor = UserDataService.instance.returnUIColor(components: message.userAvatarColor)
    }

}
