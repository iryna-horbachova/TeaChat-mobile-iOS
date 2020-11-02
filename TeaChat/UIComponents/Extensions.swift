import UIKit

extension UIColor {
  convenience init(r: Int, g: Int, b: Int) {
    self.init(red: CGFloat(r)/255.0,
              green: CGFloat(g)/255.0,
              blue: CGFloat(b)/255.0,
              alpha: 1.0)
  }
  
  static var mainTheme: UIColor {
    return UIColor(r: 1, g: 186, b: 239)
  }
  
  static var greenTheme: UIColor {
    return UIColor(r: 125, g: 207, b: 182)
  }
}
