//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import GKRepresentable

class ___VARIABLE_viperModuleName___TableCell: TableCell {

    // MARK: - Outlet

    // MARK: - Override
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        return
    }
    
    override func setupView() { }

    override func updateViews() {
        guard let model = self.model as? ___VARIABLE_viperModuleName___TableCellModel else { return }
    }
    
    // MARK: - Actions
    @objc
    private func tapButton(_ sender: UIButton) {
        guard let model = self.model as? ___VARIABLE_viperModuleName___TableCellModel else { return }
    }
    
    @objc
    private func tapGesture(_ gesture: UITapGestureRecognizer) {
        guard let model = self.model as? ___VARIABLE_viperModuleName___TableCellModel else { return }
    }

}
