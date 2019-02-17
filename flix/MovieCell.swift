//
//  MovieCell.swift
//  flix
//
//  Created by Ezana Tesfaye on 2/7/19.
//  Copyright © 2019 Ezana Tesfaye. All rights reserved.

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var posterLabel: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
