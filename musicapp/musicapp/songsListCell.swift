//
//  songsListCell.swift
//  musicapp
//
//  Created by Layla alkhawari on 10/11/20.
//

import UIKit

class songsListCell: UITableViewCell {

    
    @IBOutlet weak var songImage: UIImageView!
    @IBOutlet weak var songName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
