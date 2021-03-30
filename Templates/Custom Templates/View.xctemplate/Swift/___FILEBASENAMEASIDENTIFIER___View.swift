//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_moduleName___View: UIView {
    
    struct Model { }
    
    // MARK: - Props
    
    var model: Model? {
        didSet {
            self.updateViews()
        }
    }
    
    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.setupViews()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        self.setupViews()
    }
    
    // MARK: - Setup
    func setupViews() { }
    
    func updateViews() { }
    
    // MARK: - Actions
    @objc
    private func tapButton(_ button: UIButton) { }
    
    @objc
    private func tapGesture(_ gesture: UITapGestureRecognizer) { }
    
}
