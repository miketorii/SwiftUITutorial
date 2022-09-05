//
//  Profile.swift
//  Landmarks
//
//  Created by Mike Torii on 2022/08/13.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let defaultuser = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        //case summer = "🌞"
        
        var id: String { rawValue }
    }
}
