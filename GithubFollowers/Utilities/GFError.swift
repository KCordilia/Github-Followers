//
//  GFError.swift
//  GithubFollowers
//
//  Created by Karim Cordilia on 05/01/2020.
//  Copyright © 2020 Karim Cordilia. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your reqeust, Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case inavlidData = "The data received from the server was invalid, Please try again."
    case unableToFavourite = "There was an error favouriting this user. Please try again."
    case alreadyInFavourites = "You've already favourited this user. You must REALLY like them!"
}
