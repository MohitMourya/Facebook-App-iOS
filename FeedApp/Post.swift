//
//  Post.swift
//  Facebook
//
//  Created by Mohit Mourya on 18/07/20.
//  Copyright © 2020 Mohit Mourya. All rights reserved.
//

import UIKit

struct Post
{
    var createdBy: User
    var timeAgo: String?
    var caption: String?
    var image: UIImage?
    var numberOfLikes: Int?
    var numberOfComments: Int?
    var numberOfShares: Int?
    
    static func fetchPosts() -> [Post]
    {
        var posts = [Post]()
        
      
        let mark = User(username: "Mark Zuckerberg", profileImage: UIImage(named: "markzuck"))
        let steve = User(username: "Steve Jobs", profileImage: UIImage(named: "stevejobs"))
        let azeem = User(username: "Mohit Mourya", profileImage: UIImage(named: "mohit"))
        let jazz = User(username: "Jazz Bin", profileImage: UIImage(named: "jazz"))
        //
        let post1 = Post(createdBy: azeem, timeAgo: "1 hr", caption: "A Successfull man is one, who can lay a firm foundation with the bricks other have thrown at him.", image: UIImage(named: "1"), numberOfLikes: 12, numberOfComments: 32, numberOfShares: 28)
        let post2 = Post(createdBy: mark, timeAgo: "2 hrs", caption: "Try not to become a person of success, but rather try to become a person of value!", image: UIImage(named: "4"), numberOfLikes: 8, numberOfComments: 12, numberOfShares: 92)
        let post3 = Post(createdBy: azeem, timeAgo: "3 hrs", caption: "Stand in faith even when you are having the hardesr time of your life", image: UIImage(named: "2"), numberOfLikes: 8, numberOfComments: 92, numberOfShares: 89)
        let post4 = Post(createdBy: steve, timeAgo: "5 hrs", caption: "New iPhone 12 release - 2020", image: UIImage(named: "5"), numberOfLikes: 94, numberOfComments: 8, numberOfShares: 918)
        let post5 = Post(createdBy: azeem, timeAgo: "8 hrs", caption: "No matter how small you start, start something that matters. Believe in your dreams and begin.", image: UIImage(named: "3"), numberOfLikes: 99, numberOfComments: 83, numberOfShares: 89)
        let post6 = Post(createdBy: jazz, timeAgo: "Yesterday", caption: "Study and Work in Europe! | Work Permit", image: UIImage(named: "6"), numberOfLikes: 9, numberOfComments: 82, numberOfShares: 74)
        
        posts.append(post1)
        posts.append(post4)
        posts.append(post2)
        posts.append(post5)
        posts.append(post3)
        posts.append(post6)
        
        return posts
    }
}

struct User
{
    var username: String?
    var profileImage: UIImage?
}
