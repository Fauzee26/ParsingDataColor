//
//  ColorTableViewCell.swift
//  ParsingDataColor
//
//  Created by Muhammad Hilmy Fauzi on 3/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ColorTableViewCell: UITableViewCell {

    @IBOutlet weak var lblColor: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
