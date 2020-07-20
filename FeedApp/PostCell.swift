//
//  PostCell.swift
//  FeedApp
//
//  Created by Mohit Mourya on 19/07/20.
//  Copyright © 2020 Mohit Mourya. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var timeAgoLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var postStatsLabel: UILabel!
    
    var post: Post! {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        profileImageView.image = post.createdBy.profileImage
        usernameLabel.text = post.createdBy.username
        timeAgoLabel.text = post.timeAgo
        captionLabel.text = post.caption
        postImageView.image = post.image
        postStatsLabel.text = "\(post.numberOfLikes!) Likes   \(post.numberOfComments!) Comments   \(post.numberOfShares!) Shares"
    }
}
