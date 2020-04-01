//
//  GFTabBarController.swift
//  GithubFollowers
//
//  Created by Karim Cordilia on 30/03/2020.
//  Copyright © 2020 Karim Cordilia. All rights reserved.
//

import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = .systemGreen
        self.viewControllers = [createSearchNC(), createFavouriteNC()]
    }
    
    func createSearchNC() -> UINavigationController {
        let searchViewController = SearchVC()
        searchViewController.title = "Search"
        searchViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)

        return UINavigationController(rootViewController: searchViewController)
    }

    func createFavouriteNC() -> UINavigationController {
        let favouritesViewController = FavouritesListVC()
        favouritesViewController.title = "Favourites"
        favouritesViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)

        return UINavigationController(rootViewController: favouritesViewController)
    }
 
}
