//
//  Etapa2Cell.swift
//  IrrigerCorp
//
//  Created by Rodrigo Fuscaldi on 6/12/17.
//  Copyright © 2017 std1. All rights reserved.
//

import UIKit

class Etapa2Cell: UITableViewCell {

    @IBOutlet weak var constraintEsquerdaLbl: NSLayoutConstraint!
    @IBOutlet weak var imgCheckmark: UIImageView!
    @IBOutlet weak var lblItem: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
