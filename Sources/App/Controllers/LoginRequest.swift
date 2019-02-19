//
//  LoginRequest.swift
//  App
//
//  Created by Игорь М. on 06.02.19.
//

import Vapor

struct LoginRequest: Content {
    var email: String
    var password: String
}
