//
//  BaseButton.swift
//  WTFUserInterface
//
//  Created by shndrs on 6/1/20.
//  Copyright © 2020 shndrs. All rights reserved.
//

import UIKit

class BaseButton: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        setup()
    }
    
}

// MARK: - Methods

extension BaseButton {
    
    @objc func setup() {
        self.titleLabel?.font = Font.regular.return(size: 15)
        self.backgroundColor = Colors.clear
        self.clipsToBounds = true
    }
    
}
