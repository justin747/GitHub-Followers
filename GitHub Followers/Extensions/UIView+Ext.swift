//
//  UIView+Ext.swift
//  GitHub Followers
//
//  Created by Justin747 on 1/14/22.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
