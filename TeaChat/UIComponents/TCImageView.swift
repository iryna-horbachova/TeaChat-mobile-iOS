import UIKit

class TCImageView: UIImageView {
   init() {
    super.init(frame: .zero)
    
    contentMode = .scaleAspectFill
    clipsToBounds = true
    image = UIImage(named: "default-image")
    layer.cornerRadius = CORNER_RADIUS
    translatesAutoresizingMaskIntoConstraints = false
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
