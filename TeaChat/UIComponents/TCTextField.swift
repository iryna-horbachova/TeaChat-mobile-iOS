import UIKit

class TCTextField: UITextField {
  override init(frame: CGRect) {
    super.init(frame: frame)
    font = .systemFont(ofSize: 22)
    borderStyle = UITextField.BorderStyle.roundedRect
    textColor = .mainTheme
    backgroundColor = .systemBackground
    layer.borderWidth = 1.0
    layer.borderColor = UIColor.mainTheme.cgColor
    
    autocorrectionType = .no
    keyboardType = .default
    returnKeyType = .next
    clearButtonMode = UITextField.ViewMode.whileEditing
    contentVerticalAlignment = UIControl.ContentVerticalAlignment.center
    
    layer.cornerRadius = CORNER_RADIUS
    translatesAutoresizingMaskIntoConstraints = false
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
