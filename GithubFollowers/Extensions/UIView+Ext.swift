//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Karim Cordilia on 31/03/2020.
//  Copyright © 2020 Karim Cordilia. All rights reserved.
//

import Foundation
import UIKit

extension UIView {

    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }

    func pinToEdges(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
           topAnchor.constraint(equalTo: superview.topAnchor),
           leadingAnchor.constraint(equalTo: superview.leadingAnchor),
           trailingAnchor.constraint(equalTo: superview.trailingAnchor),
           bottomAnchor.constraint(equalTo: superview.bottomAnchor),
        ])
    }
}
