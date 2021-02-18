//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import GKRepresentable

class ___VARIABLE_viperModuleName___CollectionCellModel: CollectionCellModel {

    // MARK: - Override
    public override var cellIdentifier: String {
        ___VARIABLE_viperModuleName___CollectionCell.identifier
    }
    
    // MARK: - Property
    
    // MARK: - Init
    
    // MARK: - Handler
    typealias ActionHandler = (Action, ___VARIABLE_viperModuleName___CollectionCell) -> Void
    
    enum Action {}
    
    var didAction: ActionHandler?
}
