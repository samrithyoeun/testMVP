//
//  ActionSheetViewController.swift
//  Kazoo Dev
//
//  Created by Sam Yoeun on 8/8/19.
//  Copyright © 2019 Pathmazing Inc. All rights reserved.
//

import UIKit

class ActionSheetViewController: UIViewController {
    
    @IBOutlet private var actionSheetImageView: UIImageView!
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var messageLabel: UILabel!
    @IBOutlet private var nextButton: UIButton!
    @IBOutlet private var cancelButton: UIButton!
    
    var nextAction: (() -> ())? = nil
    var cancelAction: (() -> ())? = nil
    
    var presenter: ActionSheetPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("\(presenter.title)")
    }
}

extension ActionSheetViewController: ActionSheetViewProtocol {
    
}
