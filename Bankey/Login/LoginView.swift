//
//  LoginView.swift
//  Bankey
//
//  Created by Athibet Prawane on 17/12/2566 BE.
//

import Foundation
import UIKit

class LoginView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)

        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200)
    }
}

extension LoginView {
    
    private func style() {
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .green
    }
    
    private func layout() {

    }
}

