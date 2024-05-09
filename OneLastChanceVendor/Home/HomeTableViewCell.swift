//
//  HomeTableViewCell.swift
//  OneLastChance
//
//  Created by Dhakad, Rohit Singh on 02/05/24.
//

import UIKit

class HomeTableViewCell: UITableViewCell {

    @IBOutlet weak var imgVw: UIImageView!
    @IBOutlet weak var vwBg: UIView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDesc: UILabel!
    @IBOutlet weak var lblDistance: UILabel!
    @IBOutlet weak var lblRating: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
