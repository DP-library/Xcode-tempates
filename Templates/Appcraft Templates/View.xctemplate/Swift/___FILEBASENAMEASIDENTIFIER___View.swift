//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_viperModuleName___View: UIView {
    
    // MARK: - Outlet
    @IBOutlet private weak var contentView: UIView!
    
    // MARK: - Lifecycle
    override func awakeAfter(using aDecoder: NSCoder) -> Any? {
        self.loadFromNibIfEmbeddedInDifferentNib()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // MARK: - Props
    private var model: ___VARIABLE_viperModuleName___ViewModel?
    
    // MARK: - Setup functions
    public func setup(model: ___VARIABLE_viperModuleName___ViewModel) {
        self.model = model
    }
    
    // MARK: - Actions
    @objc
    private func tapButton(_ button: UIButton) {}
    
    @objc
    private func tapGesture(_ gesture: UITapGestureRecognizer) {}
    
}
