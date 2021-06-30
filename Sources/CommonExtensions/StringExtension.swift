//  Created by Dominik Hauser on 30/06/2021.
//  
//

import Foundation

extension String {
  public var localized: String {
    return NSLocalizedString(self, comment: "")
  }
}
