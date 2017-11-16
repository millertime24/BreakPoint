//
//  CreateGroupsVC.swift
//  breakpoint
//
//  Created by Andrew on 11/16/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class CreateGroupsVC: UIViewController {
    
    
    @IBOutlet weak var titleTextField: InsetTextField!
    @IBOutlet weak var descriptionTextField: InsetTextField!
    @IBOutlet weak var emailSearchTextField: InsetTextField!
    @IBOutlet weak var doneBtn: UIButton!
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var groupMemberLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doneBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func closeBtnWasPressed(_ sender: Any) {
    }
    
}
