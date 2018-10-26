//
//  CustomTableViewCell.swift
//  CPSC 2211 Ex 8 Table Views
//
//  Created by Tom Nuss on 2/28/18.
//  Copyright © 2018 Tom Nuss. All rights reserved.
//

import UIKit
class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var dwarfView: UIView!
    @IBOutlet weak var dwarfLbl: UILabel!
    @IBOutlet weak var dwarfImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
