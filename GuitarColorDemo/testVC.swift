
import UIKit

class testVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.gray
        
        let redView = UIView(frame: CGRect(x: 35
            , y: 100, width: 350, height:50))
        redView.backgroundColor = UIColor.red
        view.addSubview(redView)
        
        let yellowView = UIView(frame: CGRect(x: 35
            , y: 150, width: 350, height:50))
        yellowView.backgroundColor = UIColor.yellow
        view.addSubview(yellowView)
        
        let blueView = UIView(frame: CGRect(x: 35
            , y: 200, width: 350, height:50))
        blueView.backgroundColor = UIColor.blue
        view.addSubview(blueView)
        
        let whiteView = UIView(frame: CGRect(x: 35
            , y: 250, width: 350, height:50))
        whiteView.backgroundColor = UIColor.white
        view.addSubview(whiteView)
        
        let blackView = UIView(frame: CGRect(x: 35
            , y: 300, width: 350, height:50))
        blackView.backgroundColor = UIColor.black
        view.addSubview(blackView)
        
        //漸層色
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [
            CGColor(srgbRed: 1, green: 0, blue: 0, alpha: 1),
            CGColor(srgbRed: 1, green: 1, blue: 0, alpha: 1),
            CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1),
            CGColor(srgbRed: 1, green: 1, blue: 1, alpha: 1),
            CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 1),
        ]
        gradientLayer.frame = CGRect(x: 35, y: 500, width: 350, height: 250)
        view.layer.addSublayer(gradientLayer)
        
        
        
        
        
    }
    


}
