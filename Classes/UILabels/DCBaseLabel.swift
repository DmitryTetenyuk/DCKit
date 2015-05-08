//
//  BaseLabel.swift
//  DCKit
//
//  Created by Andrey Gordeev on 28/01/15.
//  Copyright (c) 2015 Andrey Gordeev (andrew8712@gmail.com). All rights reserved.
//

import UIKit

public class DCBaseLabel: UILabel {
    
    // MARK: - Initializers
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        customInit()
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        customInit()
    }
    
    // MARK: - Build control
    
    /// Overriden method must call super.customInit().
    public func customInit() {
        configureFont()
        configureColor()
    }
    
    public func configureFont() {
    }
    
    public func configureColor() {
    }

}
