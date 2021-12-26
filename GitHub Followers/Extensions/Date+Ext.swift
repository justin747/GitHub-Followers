//
//  Date+Ext.swift
//  GitHub Followers
//
//  Created by Justin747 on 12/25/21.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
