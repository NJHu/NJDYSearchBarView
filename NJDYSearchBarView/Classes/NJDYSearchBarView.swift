
import UIKit

public class NJDYSearchBarView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }
    
    override public func layoutSubviews() {
        super.layoutSubviews()
    }
}

extension NJDYSearchBarView {
    private func setupUI() {
        
    }
}
