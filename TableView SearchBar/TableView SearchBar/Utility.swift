//
//  Utility.swift
//  TableView SearchBar
//
//  Created by ADM iOS Developer on 10/23/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func hideKeyboard() {
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(hideKeyboardOnTap))
        tap.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tap)
        
        
    }
    
    
    @objc func hideKeyboardOnTap() {
        print("tap is working!")
        self.view.endEditing(true)
    }
    
}
