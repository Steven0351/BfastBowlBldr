//
//  IngredientsTableViewCell.swift
//  BfastBowlBldr
//
//  Created by James Slusser on 9/6/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//

import UIKit

class IngredientsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ingredientsImage: UIImageView!
    
    @IBOutlet weak var ingredientsLabel: UILabel!
    
    @IBAction func ingredientsSwitch(_ sender: UISwitch) {
    
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
