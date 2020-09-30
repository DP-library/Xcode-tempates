//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import GKRepresentable

class ___VARIABLE_viperModuleName___TableCellModel: TableCellModel {

    // MARK: - Override
    public override var cellIdentifier: String {
        ___VARIABLE_viperModuleName___TableCell.identifier
    }
    
    // MARK: - Props
    
    // MARK: - Init
    
    // MARK: - Handler
    typealias ActionHandler = (_ cell: ___VARIABLE_viperModuleName___TableCell, _ action: Action) -> Void
    
    enum Action {}
    
    var didAction: ActionHandler = { _, _ in }
}
