//
//  UILocalizableLabel.swift
//  lightweight-ios-localization
//
//  Created by Ma Dong on 2019/6/26.
//  Copyright © 2019 Ma Dong. All rights reserved.
//

import UIKit

final class UILocalizableLabel: UILabel {
  override func awakeFromNib() {
    super.awakeFromNib()
    text = text?.localized()
  }
}
