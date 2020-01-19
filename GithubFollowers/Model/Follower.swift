//
//  Follower.swift
//  GithubFollowers
//
//  Created by Karim Cordilia on 05/01/2020.
//  Copyright © 2020 Karim Cordilia. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
