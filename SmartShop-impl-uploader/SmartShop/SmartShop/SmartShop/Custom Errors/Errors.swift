//
//  Errors.swift
//  SmartShop
//
//  Created by Mohammad Azam on 10/15/24.
//

import Foundation

enum ProductSaveError: Error {
    case missingUserId
    case invalidPrice
    case operationFailed(String)
    case missingImage
}

enum UserError: Error {
    case missingId 
}
