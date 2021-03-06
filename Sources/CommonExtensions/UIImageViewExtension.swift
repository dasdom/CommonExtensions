//  Created by Dominik Hauser on 30/06/2021.
//  
//

import UIKit

extension UIImageView {
  public func update(heightConstraint: NSLayoutConstraint?, fontMetrics: UIFontMetrics = UIFontMetrics(forTextStyle: .body)) {

    guard let image = image else { return }
    let height = floor(fontMetrics.scaledValue(for: image.size.height * 2.5))

    guard let heightConstraint = heightConstraint else { return }
    heightConstraint.constant = height
  }
}
