//
//  User.swift
//  GitHub Followers
//
//  Created by Justin747 on 12/8/21.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGusts: Int
    var htmlUrl: String
    var following: Int
    var follower: Int
    var createdAt: String
}
