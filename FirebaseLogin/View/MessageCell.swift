//
//  MessageCell.swift
//  FirebaseLogin
//
//  Created by Karan Gandhi on 4/8/21.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var youImage: UIImageView!
    @IBOutlet weak var MeImage: UIImageView!
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height/5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
