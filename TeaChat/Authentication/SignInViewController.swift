import UIKit

class SignInViewController: UIViewController {
  
  let logoImageView = TCImageView()
  
  let signInWithFacebookButton = SignInButton(with: .facebook)
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .systemBackground
    
    view.addSubview(signInWithFacebookButton)
    NSLayoutConstraint.activate(
      [
        signInWithFacebookButton.topAnchor.constraint(equalTo:
                                              view.safeAreaLayoutGuide.topAnchor),
        signInWithFacebookButton.leadingAnchor.constraint(equalTo:
          view.leadingAnchor, constant: PADDING),
        signInWithFacebookButton.trailingAnchor.constraint(equalTo:
          view.trailingAnchor, constant: -PADDING),
        signInWithFacebookButton.heightAnchor.constraint(equalToConstant: 50)
      ]
    )
  }
}
