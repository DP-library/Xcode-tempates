//
//  AppTheme.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import GKExtensions

enum AppTheme {
    
    // MARK: - Status bar style
    public static var statusBarStyle: UIStatusBarStyle {
        switch AppThemeManager.current.type {
        case .light:
            return .default
        case .dark:
            return .lightContent
        }
    }
    
    // MARK: - Window background color
    /// Light: #F0F0F0, Dark: #383838
    public static var backgroundMain: UIColor {
        switch AppThemeManager.current.type {
        case .light:
            return UIColor(hex: "F0F0F0", alpha: 1.0)
        case .dark:
            return UIColor(hex: "383838", alpha: 1.0)
        }
    }

    // MARK: - Text colors
    /// Light: #000000, Dark: #FFFFFF
    public static var textMain: UIColor {
        switch AppThemeManager.current.type {
        case .light:
            return UIColor(hex: "000000", alpha: 1.0)
        case .dark:
            return UIColor(hex: "FFFFFF", alpha: 1.0)
        }
    }
    
}
