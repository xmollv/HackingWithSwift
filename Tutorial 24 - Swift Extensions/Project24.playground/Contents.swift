import UIKit
import UIView

//extension Int {
//    mutating func plusOne() {
//        ++self
//    }
//}
//
//var myInt = 10
//myInt.plusOne()
//
//let otherInt = 10
//otherInt.plusOne()
//
//func RandomInt(min: Int, max: Int) -> Int {
//    if max < min { return min }
//    return Int(arc4random_uniform(UInt32((max - min) + 1))) + min
//}
//
//func RandomInt(#min: Int, #max: Int) -> Int {
//    if max < min { return min }
//    return Int(arc4random_uniform(UInt32((max - min) + 1))) + min
//}
//
//func RandomInt(minimum min: Int, maximum max: Int) -> Int {
//    if max < min { return min }
//    return Int(arc4random_uniform(UInt32((max - min) + 1))) + min
//}

extension Int {
    mutating func plusOne() {
        ++self
    }
    
    static func random(#min: Int, max: Int) -> Int {
        if max < min { return min }
        return Int(arc4random_uniform(UInt32((max - min) + 1))) + min
    }
}

extension UIColor {
    class func chartreuseColor() -> UIColor {
        return UIColor(red: 0.875, green: 1, blue: 0, alpha: 1)
    }
}

func fadeOut(duration: NSTimeInterval) {
    UIView.animateWithDuration(duration) { [unowned self] in
        self.alpha = 0
    }
}


str = str.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())

extension String {
    mutating func trim() {
        self = stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
    }
}