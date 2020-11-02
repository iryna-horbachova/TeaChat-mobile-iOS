import UIKit

class TCButton: UIButton {
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    backgroundColor = .mainTheme
    titleLabel?.font =  .boldSystemFont(ofSize: 25)
    layer.cornerRadius = CORNER_RADIUS
    translatesAutoresizingMaskIntoConstraints = false
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
