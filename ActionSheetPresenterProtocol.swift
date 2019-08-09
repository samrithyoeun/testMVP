//
//  ActionSheetPresenterProtocol.swift
//  Kazoo
//
//  Created by Sam Yoeun on 8/8/19.
//  Copyright © 2019 Pathmazing Inc. All rights reserved.
//

import Foundation

protocol ActionSheetPresenterProtocol: class {
    var title: String! { get set }
    var view: ActionSheetViewProtocol! { get set }
}
