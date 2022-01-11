//
//  ReminderListCell.swift
//  Today
//
//  Created by gaeng on 2022/01/11.
//

import UIKit

class ReminderListCell: UITableViewCell {
    // Type aliases are helpful for referring to an existing type with a name that’s more expressive.
    typealias DoneButtonAction = () -> Void
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var doneButton: UIButton!
    
    var doneButtonAction: DoneButtonAction?
    
    @IBAction func doneButtonTriggered(_ sender: UIButton) {
        doneButtonAction?()
    }
}
