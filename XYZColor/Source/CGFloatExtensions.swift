
 
import CoreGraphics

extension CGFloat {
    
    func rounded(_ rule: FloatingPointRoundingRule, precision: Int) -> CGFloat {
        return (self * CGFloat(precision)).rounded(rule) / CGFloat(precision)
    }
    
}
