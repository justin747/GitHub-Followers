//
//  User.swift
//  GitHub Followers
//
//  Created by Justin747 on 12/8/21.
//

import Foundation


struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: Date
}
