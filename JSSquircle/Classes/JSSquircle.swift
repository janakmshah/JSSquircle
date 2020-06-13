
public class JSSquircle: UIView {
    
    public var cornerRadius: CGFloat?
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        let maskLayer = CAShapeLayer()
        maskLayer.path = UIBezierPath(roundedRect: bounds, cornerRadius: cornerRadius ?? layer.cornerRadius).cgPath
        layer.mask = maskLayer
    }
    
}
