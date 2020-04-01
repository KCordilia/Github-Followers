//
//  UITableView+Ext.swift
//  GithubFollowers
//
//  Created by Karim Cordilia on 01/04/2020.
//  Copyright © 2020 Karim Cordilia. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {

    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
