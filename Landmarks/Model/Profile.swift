//
//  Profile.swift
//  Landmarks
//
//  Created by Yi An Chen on 2021/8/23.
//

import Foundation

struct Profile {
    var username: String
    var perferNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { self.rawValue }
    }
}
