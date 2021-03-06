//
//  GFError.swift
//  GitHub Followers
//
//  Created by Justin747 on 12/23/21.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check your network connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server is invalid. Please try again."
    case unableTofavorite = "There was an error adding user to Favorites. Please try again."
    case alreadyInFavorites = "You already added this user to Favorites. You must REALLY like them."
    
}
