//
//  SeperateTableViewCell.swift
//  TableViewCellDifferent class
//
//  Created by MD Faizan on 28/02/23.
//

import UIKit

class SeperateTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var CheckLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
