//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Karim Cordilia on 19/03/2020.
//  Copyright © 2020 Karim Cordilia. All rights reserved.
//

import Foundation

extension Date {

    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
