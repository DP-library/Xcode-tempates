//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit
import GKRepresentable

class ___VARIABLE_viperModuleName___TableHeaderFooterViewModel: TableHeaderFooterViewModel {
    
    // MARK: - Override
    public override var viewIdentifier: String {
        ___VARIABLE_viperModuleName___TableHeaderFooterView.identifier
    }
    
    // MARK: - Props
    
    // MARK: - Init
    
    // MARK: - Handler
    typealias ActionHandler = (Action, ___VARIABLE_viperModuleName___TableHeaderFooterView) -> Void
    
    enum Action {}
    
    var didAction: ActionHandler?
    
}
