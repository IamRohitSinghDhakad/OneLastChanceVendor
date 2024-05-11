//
//  FinanceTableViewCell.swift
//  OneLastChanceVendor
//
//  Created by Rohit SIngh Dhakad on 09/05/24.
//

import UIKit

class FinanceTableViewCell: UITableViewCell {

    @IBOutlet weak var lblPrice: UILabel!
    @IBOutlet weak var lbltimeAgo: UILabel!
    @IBOutlet weak var lblMsg: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
