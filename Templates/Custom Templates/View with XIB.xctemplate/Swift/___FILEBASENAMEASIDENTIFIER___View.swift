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
    
    // MARK: - Props
    @IBOutlet private weak var contentView: UIView!
    
    var model: ___VARIABLE_moduleName___ViewModel? {
        didSet {
            self.updateViews()
        }
    }
    
    // MARK: - Init
    override func awakeAfter(using aDecoder: NSCoder) -> Any? {
        self.loadFromNibIfEmbeddedInDifferentNib()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
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
