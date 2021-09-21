//
//  Session.swift
//  vk-junior
//
//  Created by Artur Igberdin on 21.09.2021.
//

import Foundation

final class Session: CustomStringConvertible {

    static let shared = Session()
    private init() {}
    
    var token = ""
    var userId = ""
    
    var description: String {
        return "\(token) \(userId)"
    }
}
