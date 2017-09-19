//
//  Constants.swift
//  chat-app
//
//  Created by r3d on 18/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Heroku
let BASE_URL = "https://r3dm4n-chat-app.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
