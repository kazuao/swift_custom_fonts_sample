//
//  UIFont+Extension.swift
//  CustomFontsSample
//
//  Created by Kazunori Aoki on 2021/04/01.
//

import Foundation

extension UIFont {
    class var notoSans: UIFont {
        return UIFont(name: "NotoSansJP-Medium", size: UIFont.preferredFont(fontTextStyle: .body).pointSize)!
    }
}
