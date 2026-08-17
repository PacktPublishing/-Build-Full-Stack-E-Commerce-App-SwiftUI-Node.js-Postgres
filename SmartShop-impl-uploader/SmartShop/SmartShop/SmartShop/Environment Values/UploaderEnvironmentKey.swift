//
//  UploaderEnvironmentKey.swift
//  SmartShop
//
//  Created by Mohammad Azam on 10/18/24.
//

import Foundation
import SwiftUI

private struct UploaderEnvironmentKey: EnvironmentKey {
  static let defaultValue = Uploader(httpClient: HTTPClient())
}

extension EnvironmentValues {
  var uploader: Uploader {
    get { self[UploaderEnvironmentKey.self] }
    set { self[UploaderEnvironmentKey.self] = newValue }
  }
}
