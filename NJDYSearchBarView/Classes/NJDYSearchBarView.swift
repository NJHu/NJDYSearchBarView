
import UIKit
import NJKit

public class NJDYSearchBarView: UIView {
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required public init?(coder aDecoder: NSCoder) {
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
        self.backgroundColor = UIColor.clear
        let a = Bundle(for: NJDYSearchBarView.self)
        print(a.bundlePath)
    }
}

extension NJDYSearchBarView {
    @IBAction func headerClick(_ sender: UIButton) {
        print(FUNCTION_PASCAL)
    }
    @IBAction func searchClick(_ sender: UIButton) {
    }
    @IBAction func scanClick(_ sender: UIButton) {
    }
    @IBAction func historyClick(_ sender: UIButton) {
    }
    @IBAction func msgClick(_ sender: UIButton) {
    }
}
