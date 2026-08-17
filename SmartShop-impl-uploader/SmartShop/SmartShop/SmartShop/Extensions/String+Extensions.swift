//
//  String+Extensions.swift
//  SmartShop
//
//  Created by Mohammad Azam on 9/19/24.
//

import Foundation

extension String {
    
    var isEmptyOrWhitespace: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
    
}
