//  Created by Dominik Hauser on 30/06/2021.
//  
//

import Foundation

extension FileManager {
  public func documentsURL() -> URL {
    if let url = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
      return url
    } else {
      fatalError("Documents directory not found.")
    }
  }
}
