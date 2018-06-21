
import UIKit
import NJKit

public class NJDYSearchBarView: UIView {
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required public init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
        super.init(coder: aDecoder)
    }
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }
    
    override public func layoutSubviews() {
        super.layoutSubviews()
    }
    static public func searchBarView() -> NJDYSearchBarView {
        
        let view = Bundle(for: NJDYSearchBarView.self).loadNibNamed("NJDYSearchBarView", owner: nil, options: nil)?.last
        
        return view as! NJDYSearchBarView;
    }
}

extension NJDYSearchBarView {
    private func setupUI() {
        backgroundColor = UIColor.orange
    }
}
