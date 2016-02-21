//
//  TaskCell.swift
//  Cheque
//
//  Created by Kalvin Lam on 2/20/16.
//  Copyright © 2016 kalvinlam. All rights reserved.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet var name: UILabel!
    @IBOutlet var amount: UILabel!
    @IBOutlet var deadline: UILabel!
    @IBOutlet var statusView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
