//
//  SocketService.swift
//  chat-app
//
//  Created by r3d on 24/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit
import SocketIO

class SocketService: NSObject {
    
    static let instance = SocketService()

    override init() {
        super.init()
    }
    
    var socket: SocketIOClient = SocketIOClient(socketURL: URL(string: BASE_URL)!)
    
    func establishConnection() {
        socket.connect()
    }
    
    func closeConnection() {
        socket.disconnect()
    }
}
