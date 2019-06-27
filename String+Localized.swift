//
//  String+Localized.swift
//  lightweight-ios-localization
//
//  Created by Ma Dong on 2019/6/26.
//  Copyright © 2019 Ma Dong. All rights reserved.
//

import Foundation

extension String {
  
  func localized(bundle: Bundle = .main, tableName: String = "Localizable") -> String {
    return NSLocalizedString(self, tableName: tableName, value: self, comment: "")
  }

}
