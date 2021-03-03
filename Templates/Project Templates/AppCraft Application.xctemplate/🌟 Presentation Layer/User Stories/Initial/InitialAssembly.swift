//
//  InitialAssembly.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import GKViper

enum InitialAssembly {
    
    // Create and return controller
    static func create() -> InitialViewController {
        return InitialViewController(nibName: InitialViewController.identifier, bundle: nil)
    }
    
    // Create and link modules with controller, return presenter input
    static func configure(with reference: InitialViewController) -> InitialPresenterInput {
        let presenter = InitialPresenter()
        
        let router = InitialRouter()
        router._mainController = reference
        
        presenter._view = reference
        presenter._router = router
        
        reference._output = presenter
        
        return presenter
    }
    
}
