import UIKit

class SignInButton: UIButton {
  init(with option: AuthenticationOptions) {
    super.init(frame: .zero)
    
    let title = NSLocalizedString(
       "SIGN_IN_BUTTON_TEXT",
      value: "Sign in with \(option.rawValue)",
       comment: "Created segmented control")
    
    setTitle(title, for: .normal)
    setImage(UIImage(named: option.rawValue.lowercased()), for: .normal)
    //titleLabel?.font =  .boldSystemFont(ofSize: 25)
    layer.cornerRadius = CORNER_RADIUS
    
    switch option {
    case .facebook:
      backgroundColor = .blue
    case .google:
      backgroundColor = .white
    default:
      backgroundColor = .green
    }
    
    translatesAutoresizingMaskIntoConstraints = false
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
