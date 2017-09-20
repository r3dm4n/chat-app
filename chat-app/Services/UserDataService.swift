//
//  UserDataService.swift
//  chat-app
//
//  Created by r3d on 20/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import Foundation

class UserDataService {
    
    static let instance = UserDataService()
    
//    "name": "JB",
//    "email": "j@j.com",
//    "avatarName": "dark5",
//    "avatarColor" : "hexValue"
    
    public private(set) var id = ""
    public private(set) var avatarColor = ""
    public private(set) var avatarName = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, avatarColor: String, avatarName: String, email: String, name: String) {
        self.id = id
        self.avatarColor = avatarColor
        self.avatarName = avatarName
        self.email = email
        self.name = name
    }
    
    func setAvatarName(avatarName: String) {
        self.avatarName = avatarName
    }
    
}
