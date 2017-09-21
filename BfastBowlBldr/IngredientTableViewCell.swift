//
//  IngredientTableViewCell.swift
//  BfastBowlBldr
//
//  Created by James Slusser on 9/14/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//

import UIKit

class IngredientTableViewCell: UITableViewCell {
    @IBOutlet weak var ingredientImage: UIImageView!
    
    @IBOutlet weak var ingredientName: UILabel!
    
    @IBAction func ingredientSwitch(_ sender: UISwitch) {
        
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
