//
//  FavoritesCell.swift
//  GitHub Followers
//
//  Created by Justin747 on 12/28/21.
//

import UIKit

class FavoritesCell: UITableViewCell {
    
    static let reuseID = "FavoriteCell"
    let avatarImageView = GFAvatarImageView(frame: .zero)
    let usernameLabel = GFTitleLabel(textAlignment: .left, fontSize: 26)

}
