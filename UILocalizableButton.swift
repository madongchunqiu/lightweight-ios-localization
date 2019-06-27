//
//  UILocalizableButton.swift
//  lightweight-ios-localization
//
//  Created by Ma Dong on 2019/6/26.
//  Copyright © 2019 Ma Dong. All rights reserved.
//

import UIKit

final class UILocalizableButton: UIButton {
  override func awakeFromNib() {
    super.awakeFromNib()
    
    let title = self.title(for: .normal)?.localized()
    setTitle(title, for: .normal)
  }
}
