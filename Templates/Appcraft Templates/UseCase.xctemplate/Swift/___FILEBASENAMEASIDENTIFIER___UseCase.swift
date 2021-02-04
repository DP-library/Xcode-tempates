//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import GKUseCase

protocol ___VARIABLE_viperModuleName___UseCaseInput: UseCaseInput { }

protocol ___VARIABLE_viperModuleName___UseCaseOutput: UseCaseOutput {
    func error(useCase: ___VARIABLE_viperModuleName___UseCase, error: Error?)
}

class ___VARIABLE_viperModuleName___UseCase: UseCase, ___VARIABLE_viperModuleName___UseCaseInput {
    
    // MARK: - Props
    var output: ___VARIABLE_viperModuleName___UseCaseOutput? {
        guard let output = self._output as? ___VARIABLE_viperModuleName___UseCaseOutput else { return nil }
        return output
    }
    
    // MARK: - Init
    
    // MARK: - Input
    
}
