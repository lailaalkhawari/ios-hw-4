//
//  songsCell.swift
//  musicapp
//
//  Created by Layla alkhawari on 10/10/20.
//

import UIKit

class singersCell: UITableViewCell {
    
    @IBOutlet weak var SingerImage: UIImageView!
    @IBOutlet weak var SingerName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
