//
//  PersonCell.swift
//  ClassRoster
//
//  Created by Sarah Hermanns on 3/11/15.
//  Copyright (c) 2015 SASH. All rights reserved.
//

import UIKit

class PersonCell: UITableViewCell {

  @IBOutlet weak var personImageView: UIImageView!
  @IBOutlet weak var personFirstLabel: UILabel!
  @IBOutlet weak var personLastLabel: UILabel!
  
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
