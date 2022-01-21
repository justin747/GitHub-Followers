//
//  UITableVIew+Ext.swift
//  GitHub Followers
//
//  Created by Justin747 on 1/19/22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
