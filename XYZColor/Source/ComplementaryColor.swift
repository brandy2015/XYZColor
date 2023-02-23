 
import Foundation
import UIKit

extension UIColor {
    
    /// Computes the complementary color of the current color instance.
    /// Complementary colors are opposite on the color wheel.
    public var complementaryColor: UIColor {
        return UIColor(red: (255.0 - red255) / 255.0,
                       green: (255.0 - green255) / 255.0,
                       blue: (255.0 - blue255) / 255.0, alpha: alpha)
    }
    
}
